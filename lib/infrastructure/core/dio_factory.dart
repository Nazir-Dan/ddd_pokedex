import 'package:ddd_pokedex/app/core/app_constants.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

const String APPLICATION_JSON = 'application/json';
const String CONTENT_TYPE = 'content-type';
const String ACCEPT = 'accept';
const String AUTHURIZATION = 'autorization';
const String DEFAULT_LANGUAGE = 'language';

@Injectable()
class DioFactory {
  DioFactory();

  Dio getDio() {
    Dio dio = Dio();
    const Duration _timeout = Duration(seconds: 20);

    Map<String, String> headers = {
      CONTENT_TYPE: APPLICATION_JSON,
      ACCEPT: APPLICATION_JSON,
      AUTHURIZATION: Constants.token,
    };

    dio.options = BaseOptions(
        baseUrl: Constants.baseUrl,
        headers: headers,
        receiveTimeout: _timeout,
        sendTimeout: _timeout);
    if (kDebugMode) {
      //print app logs in debug mode
      dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
      ));
    }

    return dio;
  }
}
