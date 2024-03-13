// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileDto _$ProfileDtoFromJson(Map<String, dynamic> json) {
  return _ProfileDto.fromJson(json);
}

/// @nodoc
mixin _$ProfileDto {
// ignore: invalid_annotation_target
  String get name => throw _privateConstructorUsedError;
  List<String> get favorites => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileDtoCopyWith<ProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDtoCopyWith<$Res> {
  factory $ProfileDtoCopyWith(
          ProfileDto value, $Res Function(ProfileDto) then) =
      _$ProfileDtoCopyWithImpl<$Res, ProfileDto>;
  @useResult
  $Res call(
      {String name,
      List<String> favorites,
      @ServerTimestampConverter() FieldValue serverTimeStamp});
}

/// @nodoc
class _$ProfileDtoCopyWithImpl<$Res, $Val extends ProfileDto>
    implements $ProfileDtoCopyWith<$Res> {
  _$ProfileDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? favorites = null,
    Object? serverTimeStamp = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      favorites: null == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<String>,
      serverTimeStamp: null == serverTimeStamp
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileDtoImplCopyWith<$Res>
    implements $ProfileDtoCopyWith<$Res> {
  factory _$$ProfileDtoImplCopyWith(
          _$ProfileDtoImpl value, $Res Function(_$ProfileDtoImpl) then) =
      __$$ProfileDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<String> favorites,
      @ServerTimestampConverter() FieldValue serverTimeStamp});
}

/// @nodoc
class __$$ProfileDtoImplCopyWithImpl<$Res>
    extends _$ProfileDtoCopyWithImpl<$Res, _$ProfileDtoImpl>
    implements _$$ProfileDtoImplCopyWith<$Res> {
  __$$ProfileDtoImplCopyWithImpl(
      _$ProfileDtoImpl _value, $Res Function(_$ProfileDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? favorites = null,
    Object? serverTimeStamp = null,
  }) {
    return _then(_$ProfileDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      favorites: null == favorites
          ? _value._favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<String>,
      serverTimeStamp: null == serverTimeStamp
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileDtoImpl implements _ProfileDto {
  _$ProfileDtoImpl(
      {required this.name,
      required final List<String> favorites,
      @ServerTimestampConverter() required this.serverTimeStamp})
      : _favorites = favorites;

  factory _$ProfileDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileDtoImplFromJson(json);

// ignore: invalid_annotation_target
  @override
  final String name;
  final List<String> _favorites;
  @override
  List<String> get favorites {
    if (_favorites is EqualUnmodifiableListView) return _favorites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favorites);
  }

  @override
  @ServerTimestampConverter()
  final FieldValue serverTimeStamp;

  @override
  String toString() {
    return 'ProfileDto(name: $name, favorites: $favorites, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._favorites, _favorites) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                other.serverTimeStamp == serverTimeStamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(_favorites), serverTimeStamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileDtoImplCopyWith<_$ProfileDtoImpl> get copyWith =>
      __$$ProfileDtoImplCopyWithImpl<_$ProfileDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileDtoImplToJson(
      this,
    );
  }
}

abstract class _ProfileDto implements ProfileDto {
  factory _ProfileDto(
      {required final String name,
      required final List<String> favorites,
      @ServerTimestampConverter()
      required final FieldValue serverTimeStamp}) = _$ProfileDtoImpl;

  factory _ProfileDto.fromJson(Map<String, dynamic> json) =
      _$ProfileDtoImpl.fromJson;

  @override // ignore: invalid_annotation_target
  String get name;
  @override
  List<String> get favorites;
  @override
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;
  @override
  @JsonKey(ignore: true)
  _$$ProfileDtoImplCopyWith<_$ProfileDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
