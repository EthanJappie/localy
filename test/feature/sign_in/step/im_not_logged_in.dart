import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:localy/domain/auth/i_auth_facade.dart';
import 'package:localy/injection.dart';
import 'package:mockito/mockito.dart';

import '../../../util/injection_helper.dart';

Future<void> imNotLoggedIn(WidgetTester tester) async {
  setupInjection();
  final auth = getIt<IAuthFacade>();
  when(auth.getSignedInUser())
      .thenAnswer((realInvocation) => Future.value(none()));
}
