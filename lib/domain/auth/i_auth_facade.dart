import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:localy/domain/auth/auth_failure.dart';
import 'package:localy/domain/auth/user.dart';
import 'package:localy/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Password confirmPassword,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<void> signOut();

  Future<Either<AuthFailure, Unit>> forgetPassword({
    @required EmailAddress emailAddress,
  });
}
