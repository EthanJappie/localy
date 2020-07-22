import 'package:injectable/injectable.dart';
import 'package:localy/domain/auth/i_auth_facade.dart';
import 'package:localy/domain/store/i_store_repository.dart';
import 'package:localy/injection.dart';
import 'package:mockito/mockito.dart';

void setupInjection() {
  getIt.reset();
  configureInjection(Environment.test);
  getIt.registerLazySingleton<IAuthFacade>(() => AuthFacadeMock());
  getIt.registerLazySingleton<IStoreRepository>(() => StoreRepositoryMock());
}

class AuthFacadeMock extends Mock implements IAuthFacade {}

class StoreRepositoryMock extends Mock implements IStoreRepository {}