import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_pokedex/domain/auth/i_auth_facade.dart';
import 'package:ddd_pokedex/domain/core/errors.dart';
import 'package:ddd_pokedex/injection.dart';

extension FirestoreX on FirebaseFirestore {
  /// The user must be already authenticated when calling this method.
  /// Otherwise, throws [NotAuthenticatedError].
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }
}
