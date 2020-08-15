// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../domain/menu/menu.dart';
import '../../../domain/menu_item/menu_item.dart';
import '../../../domain/order/order.dart';
import '../../../domain/store/restaurant.dart';
import '../../profile/profile_page.dart';
import '../../store/active_orders/active_orders_page.dart';
import '../../store/administration/administration_page.dart';
import '../../store/home/home_page.dart';
import '../../store/inactive_orders/inactive_orders_page.dart';
import '../../store/menu_items/menu_items_form_page/menu_items_form_page.dart';
import '../../store/menu_items/menu_items_overview/menu_items_overview_page.dart';
import '../../store/staff_access/staff_access_page.dart';
import '../../store/stores/stores_form/store_form_page.dart';
import '../../store/stores/stores_overview/stores_over_view_page.dart';
import '../../store/view_order/view_order_page.dart';
import '../pages/forget_password/forget_password_page.dart';
import '../pages/menu_builder/menu_builder_form_page/menu_builder_form_page.dart';
import '../pages/menu_builder/menu_builder_overview/menu_builder_overview_page.dart';
import '../pages/register/register_page.dart';
import '../pages/sign_in/sign_in_page.dart';
import '../pages/splash/splash_page.dart';

class ManagerRoute {
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
  static const String activeOrdersPage = '/active-orders-page';
  static const String inactiveOrdersPage = '/inactive-orders-page';
  static const String menuItemsOverviewPage = '/menu-items-overview-page';
  static const String viewOrderPage = '/view-order-page';
  static const String menuItemsFormPage = '/menu-items-form-page';
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
    activeOrdersPage,
    inactiveOrdersPage,
    menuItemsOverviewPage,
    viewOrderPage,
    menuItemsFormPage,
    menuBuilderFormPage,
    storeFormPage,
  };
}

class ManagerRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(ManagerRoute.splashPage, page: SplashPage),
    RouteDef(ManagerRoute.signInPage, page: SignInPage),
    RouteDef(ManagerRoute.registerPage, page: RegisterPage),
    RouteDef(ManagerRoute.forgetPasswordPage, page: ForgetPasswordPage),
    RouteDef(ManagerRoute.homePage, page: HomePage),
    RouteDef(ManagerRoute.storesOverviewPage, page: StoresOverviewPage),
    RouteDef(ManagerRoute.profilePage, page: ProfilePage),
    RouteDef(ManagerRoute.staffAccessPage, page: StaffAccessPage),
    RouteDef(ManagerRoute.administrationPage, page: AdministrationPage),
    RouteDef(ManagerRoute.menuBuilderOverviewPage,
        page: MenuBuilderOverviewPage),
    RouteDef(ManagerRoute.activeOrdersPage, page: ActiveOrdersPage),
    RouteDef(ManagerRoute.inactiveOrdersPage, page: InactiveOrdersPage),
    RouteDef(ManagerRoute.menuItemsOverviewPage, page: MenuItemsOverviewPage),
    RouteDef(ManagerRoute.viewOrderPage, page: ViewOrderPage),
    RouteDef(ManagerRoute.menuItemsFormPage, page: MenuItemsFormPage),
    RouteDef(ManagerRoute.menuBuilderFormPage, page: MenuBuilderFormPage),
    RouteDef(ManagerRoute.storeFormPage, page: StoreFormPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    RegisterPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RegisterPage(),
        settings: data,
      );
    },
    ForgetPasswordPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ForgetPasswordPage(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage().wrappedRoute(context),
        settings: data,
      );
    },
    StoresOverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StoresOverviewPage(),
        settings: data,
      );
    },
    ProfilePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ProfilePage(),
        settings: data,
      );
    },
    StaffAccessPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StaffAccessPage(),
        settings: data,
      );
    },
    AdministrationPage: (data) {
      final args = data.getArgs<AdministrationPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => AdministrationPage(
          key: args.key,
          store: args.store,
        ),
        settings: data,
      );
    },
    MenuBuilderOverviewPage: (data) {
      final args =
          data.getArgs<MenuBuilderOverviewPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => MenuBuilderOverviewPage(
          key: args.key,
          storeID: args.storeID,
        ),
        settings: data,
      );
    },
    ActiveOrdersPage: (data) {
      final args = data.getArgs<ActiveOrdersPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => ActiveOrdersPage(
          key: args.key,
          storeID: args.storeID,
        ),
        settings: data,
      );
    },
    InactiveOrdersPage: (data) {
      final args = data.getArgs<InactiveOrdersPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => InactiveOrdersPage(
          key: args.key,
          storeID: args.storeID,
        ),
        settings: data,
      );
    },
    MenuItemsOverviewPage: (data) {
      final args = data.getArgs<MenuItemsOverviewPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => MenuItemsOverviewPage(
          key: args.key,
          menuID: args.menuID,
        ),
        settings: data,
      );
    },
    ViewOrderPage: (data) {
      final args = data.getArgs<ViewOrderPageArguments>(
        orElse: () => ViewOrderPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => ViewOrderPage(
          key: args.key,
          order: args.order,
        ),
        settings: data,
      );
    },
    MenuItemsFormPage: (data) {
      final args = data.getArgs<MenuItemsFormPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => MenuItemsFormPage(
          key: args.key,
          editedMenuItem: args.editedMenuItem,
          menuID: args.menuID,
        ),
        settings: data,
        fullscreenDialog: true,
      );
    },
    MenuBuilderFormPage: (data) {
      final args = data.getArgs<MenuBuilderFormPageArguments>(nullOk: false);
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
    StoreFormPage: (data) {
      final args = data.getArgs<StoreFormPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => StoreFormPage(
          key: args.key,
          editedStore: args.editedStore,
        ),
        settings: data,
        fullscreenDialog: true,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension ManagerRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(ManagerRoute.splashPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(ManagerRoute.signInPage);

  Future<dynamic> pushRegisterPage() =>
      push<dynamic>(ManagerRoute.registerPage);

  Future<dynamic> pushForgetPasswordPage() =>
      push<dynamic>(ManagerRoute.forgetPasswordPage);

  Future<dynamic> pushHomePage() => push<dynamic>(ManagerRoute.homePage);

  Future<dynamic> pushStoresOverviewPage() =>
      push<dynamic>(ManagerRoute.storesOverviewPage);

  Future<dynamic> pushProfilePage() => push<dynamic>(ManagerRoute.profilePage);

  Future<dynamic> pushStaffAccessPage() =>
      push<dynamic>(ManagerRoute.staffAccessPage);

  Future<dynamic> pushAdministrationPage({
    Key key,
    @required Restaurant store,
  }) =>
      push<dynamic>(
        ManagerRoute.administrationPage,
        arguments: AdministrationPageArguments(key: key, store: store),
      );

  Future<dynamic> pushMenuBuilderOverviewPage({
    Key key,
    @required String storeID,
  }) =>
      push<dynamic>(
        ManagerRoute.menuBuilderOverviewPage,
        arguments: MenuBuilderOverviewPageArguments(key: key, storeID: storeID),
      );

  Future<dynamic> pushActiveOrdersPage({
    Key key,
    @required String storeID,
  }) =>
      push<dynamic>(
        ManagerRoute.activeOrdersPage,
        arguments: ActiveOrdersPageArguments(key: key, storeID: storeID),
      );

  Future<dynamic> pushInactiveOrdersPage({
    Key key,
    @required String storeID,
  }) =>
      push<dynamic>(
        ManagerRoute.inactiveOrdersPage,
        arguments: InactiveOrdersPageArguments(key: key, storeID: storeID),
      );

  Future<dynamic> pushMenuItemsOverviewPage({
    Key key,
    @required String menuID,
  }) =>
      push<dynamic>(
        ManagerRoute.menuItemsOverviewPage,
        arguments: MenuItemsOverviewPageArguments(key: key, menuID: menuID),
      );

  Future<dynamic> pushViewOrderPage({
    Key key,
    StoreOrder order,
  }) =>
      push<dynamic>(
        ManagerRoute.viewOrderPage,
        arguments: ViewOrderPageArguments(key: key, order: order),
      );

  Future<dynamic> pushMenuItemsFormPage({
    Key key,
    MenuItem editedMenuItem,
    @required String menuID,
  }) =>
      push<dynamic>(
        ManagerRoute.menuItemsFormPage,
        arguments: MenuItemsFormPageArguments(
            key: key, editedMenuItem: editedMenuItem, menuID: menuID),
      );

  Future<dynamic> pushMenuBuilderFormPage({
    Key key,
    Menu editedMenu,
    @required String storeID,
  }) =>
      push<dynamic>(
        ManagerRoute.menuBuilderFormPage,
        arguments: MenuBuilderFormPageArguments(
            key: key, editedMenu: editedMenu, storeID: storeID),
      );

  Future<dynamic> pushStoreFormPage({
    Key key,
    @required Restaurant editedStore,
  }) =>
      push<dynamic>(
        ManagerRoute.storeFormPage,
        arguments: StoreFormPageArguments(key: key, editedStore: editedStore),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// AdministrationPage arguments holder class
class AdministrationPageArguments {
  final Key key;
  final Restaurant store;
  AdministrationPageArguments({this.key, @required this.store});
}

/// MenuBuilderOverviewPage arguments holder class
class MenuBuilderOverviewPageArguments {
  final Key key;
  final String storeID;
  MenuBuilderOverviewPageArguments({this.key, @required this.storeID});
}

/// ActiveOrdersPage arguments holder class
class ActiveOrdersPageArguments {
  final Key key;
  final String storeID;
  ActiveOrdersPageArguments({this.key, @required this.storeID});
}

/// InactiveOrdersPage arguments holder class
class InactiveOrdersPageArguments {
  final Key key;
  final String storeID;
  InactiveOrdersPageArguments({this.key, @required this.storeID});
}

/// MenuItemsOverviewPage arguments holder class
class MenuItemsOverviewPageArguments {
  final Key key;
  final String menuID;
  MenuItemsOverviewPageArguments({this.key, @required this.menuID});
}

/// ViewOrderPage arguments holder class
class ViewOrderPageArguments {
  final Key key;
  final StoreOrder order;
  ViewOrderPageArguments({this.key, this.order});
}

/// MenuItemsFormPage arguments holder class
class MenuItemsFormPageArguments {
  final Key key;
  final MenuItem editedMenuItem;
  final String menuID;
  MenuItemsFormPageArguments(
      {this.key, this.editedMenuItem, @required this.menuID});
}

/// MenuBuilderFormPage arguments holder class
class MenuBuilderFormPageArguments {
  final Key key;
  final Menu editedMenu;
  final String storeID;
  MenuBuilderFormPageArguments(
      {this.key, this.editedMenu, @required this.storeID});
}

/// StoreFormPage arguments holder class
class StoreFormPageArguments {
  final Key key;
  final Restaurant editedStore;
  StoreFormPageArguments({this.key, @required this.editedStore});
}
