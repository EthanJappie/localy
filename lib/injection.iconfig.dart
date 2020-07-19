// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:localy/infrastructure/core/firebase_injectable_module.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:localy/infrastructure/auth/firebase_auth_facade.dart';
import 'package:localy/domain/auth/i_auth_facade.dart';
import 'package:localy/infrastructure/stores/store_repository.dart';
import 'package:localy/domain/store/i_store_repository.dart';
import 'package:localy/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:localy/application/stores/store_actor/store_actor_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/application/stores/store_watcher/store_watcher_bloc.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/application/forget_password_form/forget_password_form_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<FirebaseStorage>(
      () => firebaseInjectableModule.firebaseStorage);
  g.registerLazySingleton<Firestore>(() => firebaseInjectableModule.firestore);
  g.registerLazySingleton<GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  g.registerLazySingleton<IAuthFacade>(
      () => FirebaseAuthFacade(g<FirebaseAuth>(), g<GoogleSignIn>()));
  g.registerLazySingleton<IStoreRepository>(
      () => StoreRepository(g<Firestore>(), g<FirebaseStorage>()));
  g.registerFactory<SignInFormBloc>(() => SignInFormBloc(g<IAuthFacade>()));
  g.registerFactory<StoreActorBloc>(
      () => StoreActorBloc(g<IStoreRepository>()));
  g.registerFactory<StoreFormBloc>(() => StoreFormBloc(g<IStoreRepository>()));
  g.registerFactory<StoreWatcherBloc>(
      () => StoreWatcherBloc(g<IStoreRepository>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<IAuthFacade>()));
  g.registerFactory<ForgetPasswordFormBloc>(
      () => ForgetPasswordFormBloc(g<IAuthFacade>()));
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
