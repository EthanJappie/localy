// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:localy/presentation/splash/splash_page.dart';
import 'package:localy/presentation/sign_in/sign_in_page.dart';
import 'package:localy/presentation/register/register_page.dart';
import 'package:localy/presentation/forget_password/forget_password_page.dart';
import 'package:localy/presentation/home/home_page.dart';
import 'package:localy/presentation/stores/stores_overview/stores_over_view_page.dart';
import 'package:localy/presentation/profile/profile_page.dart';
import 'package:localy/presentation/staff_access/staff_access_page.dart';
import 'package:localy/presentation/adminstration/adminstration_page.dart';
import 'package:localy/domain/store/store.dart';
import 'package:localy/presentation/menu_builder/menu_builder_overview/menu_builder_overview_page.dart';
import 'package:localy/presentation/option_builder/options_builder_page.dart';
import 'package:localy/presentation/menu_browser/menu_browser_page.dart';
import 'package:localy/presentation/active_orders/active_orders_page.dart';
import 'package:localy/presentation/inactive_orders/inactive_orders_page.dart';
import 'package:localy/presentation/menu_builder/menu_builder_form_page/menu_builder_form_page.dart';
import 'package:localy/domain/menu/menu.dart';
import 'package:localy/presentation/stores/stores_form/store_form_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String registerPage = '/register-page';
  static const String forgetPasswordPage = '/forget-password-page';
  static const String homePage = '/home-page';
  static const String storesOverviewPage = '/stores-overview-page';
  static const String profilePage = '/profile-page';
  static const String staffAccessPage = '/staff-access-page';
  static const String administrationPage = '/administration-page';
  static const String menuBuilderOverviewPage = '/menu-builder-overview-page';
  static const String optionsBuilderPage = '/options-builder-page';
  static const String menuBrowserPage = '/menu-browser-page';
  static const String activeOrdersPage = '/active-orders-page';
  static const String inactiveOrdersPage = '/inactive-orders-page';
  static const String menuBuilderFormPage = '/menu-builder-form-page';
  static const String storeFormPage = '/store-form-page';
  static const all = <String>{
    splashPage,
    signInPage,
    registerPage,
    forgetPasswordPage,
    homePage,
    storesOverviewPage,
    profilePage,
    staffAccessPage,
    administrationPage,
    menuBuilderOverviewPage,
    optionsBuilderPage,
    menuBrowserPage,
    activeOrdersPage,
    inactiveOrdersPage,
    menuBuilderFormPage,
    storeFormPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.registerPage, page: RegisterPage),
    RouteDef(Routes.forgetPasswordPage, page: ForgetPasswordPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.storesOverviewPage, page: StoresOverviewPage),
    RouteDef(Routes.profilePage, page: ProfilePage),
    RouteDef(Routes.staffAccessPage, page: StaffAccessPage),
    RouteDef(Routes.administrationPage, page: AdministrationPage),
    RouteDef(Routes.menuBuilderOverviewPage, page: MenuBuilderOverviewPage),
    RouteDef(Routes.optionsBuilderPage, page: OptionsBuilderPage),
    RouteDef(Routes.menuBrowserPage, page: MenuBrowserPage),
    RouteDef(Routes.activeOrdersPage, page: ActiveOrdersPage),
    RouteDef(Routes.inactiveOrdersPage, page: InactiveOrdersPage),
    RouteDef(Routes.menuBuilderFormPage, page: MenuBuilderFormPage),
    RouteDef(Routes.storeFormPage, page: StoreFormPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    RegisterPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RegisterPage(),
        settings: data,
      );
    },
    ForgetPasswordPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ForgetPasswordPage(),
        settings: data,
      );
    },
    HomePage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage().wrappedRoute(context),
        settings: data,
      );
    },
    StoresOverviewPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StoresOverviewPage(),
        settings: data,
      );
    },
    ProfilePage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ProfilePage(),
        settings: data,
      );
    },
    StaffAccessPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StaffAccessPage(),
        settings: data,
      );
    },
    AdministrationPage: (RouteData data) {
      var args = data.getArgs<AdministrationPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            AdministrationPage(key: args.key, store: args.store),
        settings: data,
      );
    },
    MenuBuilderOverviewPage: (RouteData data) {
      var args = data.getArgs<MenuBuilderOverviewPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            MenuBuilderOverviewPage(key: args.key, storeID: args.storeID),
        settings: data,
      );
    },
    OptionsBuilderPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => OptionsBuilderPage(),
        settings: data,
      );
    },
    MenuBrowserPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MenuBrowserPage(),
        settings: data,
      );
    },
    ActiveOrdersPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ActiveOrdersPage(),
        settings: data,
      );
    },
    InactiveOrdersPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => InactiveOrdersPage(),
        settings: data,
      );
    },
    MenuBuilderFormPage: (RouteData data) {
      var args = data.getArgs<MenuBuilderFormPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => MenuBuilderFormPage(
          key: args.key,
          editedMenu: args.editedMenu,
          storeID: args.storeID,
        ),
        settings: data,
        fullscreenDialog: true,
      );
    },
    StoreFormPage: (RouteData data) {
      var args = data.getArgs<StoreFormPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            StoreFormPage(key: args.key, editedStore: args.editedStore),
        settings: data,
        fullscreenDialog: true,
      );
    },
  };
}

// *************************************************************************
// Navigation helper methods extension
// **************************************************************************

extension RouterNavigationHelperMethods on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => pushNamed<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => pushNamed<dynamic>(Routes.signInPage);

  Future<dynamic> pushRegisterPage() => pushNamed<dynamic>(Routes.registerPage);

  Future<dynamic> pushForgetPasswordPage() =>
      pushNamed<dynamic>(Routes.forgetPasswordPage);

  Future<dynamic> pushHomePage() => pushNamed<dynamic>(Routes.homePage);

  Future<dynamic> pushStoresOverviewPage() =>
      pushNamed<dynamic>(Routes.storesOverviewPage);

  Future<dynamic> pushProfilePage() => pushNamed<dynamic>(Routes.profilePage);

  Future<dynamic> pushStaffAccessPage() =>
      pushNamed<dynamic>(Routes.staffAccessPage);

  Future<dynamic> pushAdministrationPage({
    Key key,
    @required Store store,
  }) =>
      pushNamed<dynamic>(
        Routes.administrationPage,
        arguments: AdministrationPageArguments(key: key, store: store),
      );

  Future<dynamic> pushMenuBuilderOverviewPage({
    Key key,
    @required String storeID,
  }) =>
      pushNamed<dynamic>(
        Routes.menuBuilderOverviewPage,
        arguments: MenuBuilderOverviewPageArguments(key: key, storeID: storeID),
      );

  Future<dynamic> pushOptionsBuilderPage() =>
      pushNamed<dynamic>(Routes.optionsBuilderPage);

  Future<dynamic> pushMenuBrowserPage() =>
      pushNamed<dynamic>(Routes.menuBrowserPage);

  Future<dynamic> pushActiveOrdersPage() =>
      pushNamed<dynamic>(Routes.activeOrdersPage);

  Future<dynamic> pushInactiveOrdersPage() =>
      pushNamed<dynamic>(Routes.inactiveOrdersPage);

  Future<dynamic> pushMenuBuilderFormPage({
    Key key,
    Menu editedMenu,
    @required String storeID,
  }) =>
      pushNamed<dynamic>(
        Routes.menuBuilderFormPage,
        arguments: MenuBuilderFormPageArguments(
            key: key, editedMenu: editedMenu, storeID: storeID),
      );

  Future<dynamic> pushStoreFormPage({
    Key key,
    @required Store editedStore,
  }) =>
      pushNamed<dynamic>(
        Routes.storeFormPage,
        arguments: StoreFormPageArguments(key: key, editedStore: editedStore),
      );
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//AdministrationPage arguments holder class
class AdministrationPageArguments {
  final Key key;
  final Store store;
  AdministrationPageArguments({this.key, @required this.store});
}

//MenuBuilderOverviewPage arguments holder class
class MenuBuilderOverviewPageArguments {
  final Key key;
  final String storeID;
  MenuBuilderOverviewPageArguments({this.key, @required this.storeID});
}

//MenuBuilderFormPage arguments holder class
class MenuBuilderFormPageArguments {
  final Key key;
  final Menu editedMenu;
  final String storeID;
  MenuBuilderFormPageArguments(
      {this.key, this.editedMenu, @required this.storeID});
}

//StoreFormPage arguments holder class
class StoreFormPageArguments {
  final Key key;
  final Store editedStore;
  StoreFormPageArguments({this.key, @required this.editedStore});
}
