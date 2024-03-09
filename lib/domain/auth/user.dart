import 'package:ddd_pokedex/domain/core/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@immutable
@freezed
abstract class User with _$User {
  const factory User({required UniqId id}) = _User;
}
