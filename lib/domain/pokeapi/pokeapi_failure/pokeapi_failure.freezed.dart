// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokeapi_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokeApiFailure {
  int get errorCode => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int errorCode, String errorMessage) apiException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int errorCode, String errorMessage)? apiException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int errorCode, String errorMessage)? apiException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiException value) apiException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiException value)? apiException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiException value)? apiException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokeApiFailureCopyWith<PokeApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiFailureCopyWith<$Res> {
  factory $PokeApiFailureCopyWith(
          PokeApiFailure value, $Res Function(PokeApiFailure) then) =
      _$PokeApiFailureCopyWithImpl<$Res, PokeApiFailure>;
  @useResult
  $Res call({int errorCode, String errorMessage});
}

/// @nodoc
class _$PokeApiFailureCopyWithImpl<$Res, $Val extends PokeApiFailure>
    implements $PokeApiFailureCopyWith<$Res> {
  _$PokeApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiExceptionImplCopyWith<$Res>
    implements $PokeApiFailureCopyWith<$Res> {
  factory _$$ApiExceptionImplCopyWith(
          _$ApiExceptionImpl value, $Res Function(_$ApiExceptionImpl) then) =
      __$$ApiExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int errorCode, String errorMessage});
}

/// @nodoc
class __$$ApiExceptionImplCopyWithImpl<$Res>
    extends _$PokeApiFailureCopyWithImpl<$Res, _$ApiExceptionImpl>
    implements _$$ApiExceptionImplCopyWith<$Res> {
  __$$ApiExceptionImplCopyWithImpl(
      _$ApiExceptionImpl _value, $Res Function(_$ApiExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? errorMessage = null,
  }) {
    return _then(_$ApiExceptionImpl(
      null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApiExceptionImpl implements ApiException {
  const _$ApiExceptionImpl(this.errorCode, this.errorMessage);

  @override
  final int errorCode;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'PokeApiFailure.apiException(errorCode: $errorCode, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiExceptionImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiExceptionImplCopyWith<_$ApiExceptionImpl> get copyWith =>
      __$$ApiExceptionImplCopyWithImpl<_$ApiExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int errorCode, String errorMessage) apiException,
  }) {
    return apiException(errorCode, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int errorCode, String errorMessage)? apiException,
  }) {
    return apiException?.call(errorCode, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int errorCode, String errorMessage)? apiException,
    required TResult orElse(),
  }) {
    if (apiException != null) {
      return apiException(errorCode, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiException value) apiException,
  }) {
    return apiException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiException value)? apiException,
  }) {
    return apiException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiException value)? apiException,
    required TResult orElse(),
  }) {
    if (apiException != null) {
      return apiException(this);
    }
    return orElse();
  }
}

abstract class ApiException implements PokeApiFailure {
  const factory ApiException(final int errorCode, final String errorMessage) =
      _$ApiExceptionImpl;

  @override
  int get errorCode;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ApiExceptionImplCopyWith<_$ApiExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
