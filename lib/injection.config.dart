// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'application/auth/auth_bloc.dart';
import 'application/bundle/bundle_form/bundle_form_bloc.dart';
import 'infrastructure/bundle/bundle_repository.dart';
import 'application/bundle/bundle_watcher/bundle_watcher_bloc.dart';
import 'infrastructure/auth/firebase_auth_facade.dart';
import 'infrastructure/core/firebase_injectable_module.dart';
import 'application/forget_password_form/forget_password_form_bloc.dart';
import 'domain/auth/i_auth_facade.dart';
import 'domain/bundle/i_bundle_repository.dart';
import 'domain/menu_item/i_menu_item_repository.dart';
import 'domain/menu/i_menu_repository.dart';
import 'domain/order/i_order_repository.dart';
import 'domain/review/i_review_repository.dart';
import 'domain/store/i_store_repository.dart';
import 'application/menu/menu_actor/menu_actor_bloc.dart';
import 'application/menu/menu_form/menu_form_bloc.dart';
import 'application/menu_item/menu_item_actor/menu_item_actor_bloc.dart';
import 'application/menu_item/menu_item_form/menu_item_form_bloc.dart';
import 'infrastructure/menu_item/menu_item_repository.dart';
import 'application/menu_item/menu_item_watcher/menu_item_watcher_bloc.dart';
import 'application/menu_option/menu_option_form_bloc.dart';
import 'infrastructure/menu/menu_repository.dart';
import 'application/menu/menu_watcher/menu_watcher_bloc.dart';
import 'application/order/order_actor/order_actor_bloc.dart';
import 'application/order/order_form/order_form_bloc.dart';
import 'infrastructure/order/order_repository.dart';
import 'application/order/order_watcher/order_watcher_bloc.dart';
import 'application/review/review_actor/review_actor_bloc.dart';
import 'application/review/review_form/review_form_bloc.dart';
import 'infrastructure/review/review_repository.dart';
import 'application/review/review_watcher/review_watcher_bloc.dart';
import 'application/sign_in_form/sign_in_form_bloc.dart';
import 'application/stores/store_actor/store_actor_bloc.dart';
import 'application/stores/store_form/store_form_bloc.dart';
import 'infrastructure/stores/store_repository.dart';
import 'application/stores/store_watcher/store_watcher_bloc.dart';

/// Environment names
const _prod = 'prod';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<FirebaseFirestore>(() => firebaseInjectableModule.firestore);
  gh.lazySingleton<FirebaseStorage>(
      () => firebaseInjectableModule.firebaseStorage);
  gh.lazySingleton<GoogleSignIn>(() => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<IAuthFacade>(
      () => FirebaseAuthFacade(get<FirebaseAuth>(), get<GoogleSignIn>()),
      registerFor: {_prod});
  gh.lazySingleton<IBundleRepository>(
      () => BundleRepository(get<FirebaseFirestore>()),
      registerFor: {_prod});
  gh.lazySingleton<IMenuItemRepository>(() =>
      MenuItemRepository(get<FirebaseFirestore>(), get<FirebaseStorage>()));
  gh.lazySingleton<IMenuRepository>(
      () => MenuRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IOrderRepository>(
      () => OrderRepository(get<FirebaseFirestore>()),
      registerFor: {_prod});
  gh.lazySingleton<IReviewRepository>(
      () => ReviewRepository(get<FirebaseFirestore>()),
      registerFor: {_prod});
  gh.lazySingleton<IStoreRepository>(
      () => StoreRepository(get<FirebaseFirestore>(), get<FirebaseStorage>()),
      registerFor: {_prod});
  gh.factory<MenuActorBloc>(() => MenuActorBloc(get<IMenuRepository>()));
  gh.factory<MenuFormBloc>(() => MenuFormBloc(get<IMenuRepository>()));
  gh.factory<MenuItemActorBloc>(
      () => MenuItemActorBloc(get<IMenuItemRepository>()));
  gh.factory<MenuItemFormBloc>(
      () => MenuItemFormBloc(get<IMenuItemRepository>()));
  gh.factory<MenuItemWatcherBloc>(
      () => MenuItemWatcherBloc(get<IMenuItemRepository>()));
  gh.factory<MenuOptionFormBloc>(() => MenuOptionFormBloc());
  gh.factory<MenuWatcherBloc>(() => MenuWatcherBloc(get<IMenuRepository>()));
  gh.factory<OrderActorBloc>(() => OrderActorBloc(get<IOrderRepository>()));
  gh.factory<OrderFormBloc>(() => OrderFormBloc(get<IOrderRepository>()));
  gh.factory<OrderWatcherBloc>(() => OrderWatcherBloc(get<IOrderRepository>()));
  gh.factory<ReviewActorBloc>(() => ReviewActorBloc(get<IReviewRepository>()));
  gh.factory<ReviewFormBloc>(() => ReviewFormBloc(get<IReviewRepository>()));
  gh.factory<ReviewWatcherBloc>(
      () => ReviewWatcherBloc(get<IReviewRepository>()));
  gh.factory<SignInFormBloc>(
      () => SignInFormBloc(get<IAuthFacade>(), get<IBundleRepository>()));
  gh.factory<StoreActorBloc>(() => StoreActorBloc(get<IStoreRepository>()));
  gh.factory<StoreFormBloc>(() => StoreFormBloc(get<IStoreRepository>()));
  gh.factory<StoreWatcherBloc>(() => StoreWatcherBloc(get<IStoreRepository>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<IAuthFacade>()));
  gh.factory<BundleFormBloc>(() => BundleFormBloc(get<IBundleRepository>()));
  gh.factory<BundleWatcherBloc>(
      () => BundleWatcherBloc(get<IBundleRepository>()));
  gh.factory<ForgetPasswordFormBloc>(
      () => ForgetPasswordFormBloc(get<IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
