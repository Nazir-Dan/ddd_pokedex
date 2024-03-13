import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_pokedex/domain/auth/value_objects.dart';
import 'package:ddd_pokedex/domain/profile/profile.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_dtos.freezed.dart';
part 'profile_dtos.g.dart';

@freezed
abstract class ProfileDto with _$ProfileDto {
  factory ProfileDto({
    // ignore: invalid_annotation_target
    required String name,
    required List<String> favorites,
    @ServerTimestampConverter() required FieldValue serverTimeStamp,
  }) = _ProfileDto;

  factory ProfileDto.fromDomain(Profile profile) {
    return ProfileDto(
      name: profile.userName.getOrCrash(),
      favorites: profile.favorites,
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  factory ProfileDto.fromJson(Map<String, dynamic> json) =>
      _$ProfileDtoFromJson(json);

  factory ProfileDto.fromFirestore(DocumentSnapshot doc) {
    return ProfileDto.fromJson(doc.data() as Map<String, dynamic>);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}

extension ProfileDtoX on ProfileDto {
  Profile toDomain() {
    return Profile(
      userName: UserName(name),
      favorites: [],
    );
  }
}
