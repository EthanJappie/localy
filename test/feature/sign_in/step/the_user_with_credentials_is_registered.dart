import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:localy/domain/auth/i_auth_facade.dart';
import 'package:localy/domain/auth/value_objects.dart';
import 'package:localy/injection.dart';
import 'package:mockito/mockito.dart';


Future<void> theUserWithCredentialsIsRegistered(
    WidgetTester tester, String email, String password) async {
  final auth = getIt<IAuthFacade>();
  when(auth.signInWithEmailAndPassword(
      emailAddress: EmailAddress(email), password: Password(password)))
      .thenAnswer((realInvocation) => Future.value(right(unit)));
}
