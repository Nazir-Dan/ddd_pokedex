import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:dio/dio.dart';

class ErrorHandler implements Exception {
  late PokeApiFailure failure;

  ErrorHandler.handle(dynamic error) {
    if (error is DioException) {
      // dio error so its an error response of the API or from dio itself
      failure = _handleError(error);
    } else {
      //default error
      failure = DataSource.defaultException.getFailure();
    }
  }
}

PokeApiFailure _handleError(DioException error) {
  switch (error.type) {
    case DioExceptionType.connectionTimeout:
      return DataSource.connectionTimeout.getFailure();
    case DioExceptionType.sendTimeout:
      return DataSource.sendTimeout.getFailure();
    case DioExceptionType.receiveTimeout:
      return DataSource.receiveTimeout.getFailure();
    case DioExceptionType.badCertificate:
      return DataSource.unauthorized.getFailure();
    case DioExceptionType.badResponse:
      if (error.response != null &&
          error.response?.statusCode != null &&
          error.response?.statusMessage != null) {
        return ApiException(error.response?.statusCode ?? 0,
            error.response?.statusMessage ?? '');
      } else {
        return DataSource.defaultException.getFailure();
      }
    case DioExceptionType.cancel:
      return DataSource.cancel.getFailure();
    case DioExceptionType.connectionError:
      return DataSource.noInternetConnection.getFailure();
    case DioExceptionType.unknown:
      return DataSource.defaultException.getFailure();
  }
}

enum DataSource {
  success,
  noContent,
  badRequest,
  forbidden,
  unauthorized,
  notFound,
  internalServerError,
  connectionTimeout,
  cancel,
  receiveTimeout,
  sendTimeout,
  cacheError,
  noInternetConnection,
  defaultException
}

extension DataSourceExtension on DataSource {
  PokeApiFailure getFailure() {
    switch (this) {
      case DataSource.success:
        return ApiException(ResponseCode.success, ResponseMessage.success);

      case DataSource.noContent:
        return ApiException(ResponseCode.noContent, ResponseMessage.noContent);

      case DataSource.badRequest:
        return ApiException(
            ResponseCode.badRequest, ResponseMessage.badRequest);

      case DataSource.unauthorized:
        return ApiException(
            ResponseCode.unauthorized, ResponseMessage.unauthorized);

      case DataSource.forbidden:
        return ApiException(ResponseCode.forbidden, ResponseMessage.forbidden);

      case DataSource.notFound:
        return ApiException(ResponseCode.notFound, ResponseMessage.notFound);

      case DataSource.internalServerError:
        return ApiException(ResponseCode.internalServerError,
            ResponseMessage.internalServerError);

      case DataSource.connectionTimeout:
        return ApiException(
            ResponseCode.connectionTimeout, ResponseMessage.connectionTimeout);

      case DataSource.cancel:
        return ApiException(ResponseCode.cancel, ResponseMessage.cancel);

      case DataSource.receiveTimeout:
        return ApiException(
            ResponseCode.receiveTimeout, ResponseMessage.receiveTimeout);

      case DataSource.sendTimeout:
        return ApiException(
            ResponseCode.sendTimeout, ResponseMessage.sendTimeout);

      case DataSource.cacheError:
        return ApiException(
            ResponseCode.cacheError, ResponseMessage.cacheError);

      case DataSource.noInternetConnection:
        return ApiException(ResponseCode.noInternetConnection,
            ResponseMessage.noInternetConnection);
      case DataSource.defaultException:
        return ApiException(
            ResponseCode.defaultException, ResponseMessage.defaultException);
    }
  }
}

class ResponseCode {
  static const int success = 200;
  static const int noContent = 201;
  static const int badRequest = 400;
  static const int unauthorized = 401;
  static const int forbidden = 403;
  static const int notFound = 404;
  static const int internalServerError = 500;

  // local status code
  static const int connectionTimeout = -1;
  static const int cancel = -1;
  static const int receiveTimeout = -3;
  static const int sendTimeout = -4;
  static const int cacheError = -5;
  static const int noInternetConnection = -6;
  static const int defaultException = -7;
}

class ResponseMessage {
  static String success = AppStrings.success;
  static String noContent = AppStrings.noContent;
  static String badRequest = AppStrings.badRequestError;
  static String unauthorized = AppStrings.unauthorizedError;
  static String forbidden = AppStrings.forbiddenError;
  static String notFound = AppStrings.notFoundError;
  static String internalServerError = AppStrings.internalServerError;

  // local status code
  static String connectionTimeout = AppStrings.timeoutError;
  static String cancel = AppStrings.defaultError;
  static String receiveTimeout = AppStrings.timeoutError;
  static String sendTimeout = AppStrings.timeoutError;
  static String cacheError = AppStrings.cacheError;
  static String noInternetConnection = AppStrings.noInternetError;
  static String defaultException = AppStrings.defaultError;
}

class ApiInternalStatus {
  static const int success = 0;
  static const int failure = 1;
}
