import 'package:firebase_auth/firebase_auth.dart';
import 'package:localy/domain/auth/user.dart';
import 'package:localy/domain/core/value_objects.dart';

extension FirebaseUserDomainX on User {
  UserEntity toDomain() {
    return UserEntity(
      id: UniqueId.fromUniqueString(uid),
    );
  }
}
