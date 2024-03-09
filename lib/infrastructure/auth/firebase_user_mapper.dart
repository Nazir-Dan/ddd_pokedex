import 'package:ddd_pokedex/domain/auth/user.dart';
import 'package:ddd_pokedex/domain/core/value_object.dart';
import 'package:firebase_auth/firebase_auth.dart' as fbAuth;
import 'package:injectable/injectable.dart';

@lazySingleton
class FirebaseUserMapper {
  User? toDomain(fbAuth.User? _) =>
      _ == null ? null : User(id: UniqId.fromUniqString(_.uid));
}
