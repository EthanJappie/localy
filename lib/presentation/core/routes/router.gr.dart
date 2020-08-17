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
import '../../customer/checkout/checkout_page.dart';
import '../../customer/customer_home/customer_home_page.dart';
import '../../customer/customer_view_order/customer_view_order_page.dart';
import '../../customer/store_detail/store_detail_page.dart';
import '../../customer/view_reviews/reviews_form/review_form_page.dart';
import '../../customer/view_reviews/view_reviews_page.dart';
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

class Routes {
  static const String splashPage = '/';
  static const String activeOrdersPage = '/active-orders-page';
  static const String administrationPage = '/administration-page';
  static const String checkoutPage = '/checkout-page';
  static const String customerHomePage = '/customer-home-page';
  static const String customerViewOrderPage = '/customer-view-order-page';
  static const String forgetPasswordPage = '/forget-password-page';
  static const String homePage = '/home-page';
  static const String inactiveOrdersPage = '/inactive-orders-page';
  static const String menuBuilderOverviewPage = '/menu-builder-overview-page';
  static const String menuItemsOverviewPage = '/menu-items-overview-page';
  static const String profilePage = '/profile-page';
  static const String registerPage = '/register-page';
  static const String viewReviewsPage = '/view-reviews-page';
  static const String signInPage = '/sign-in-page';
  static const String staffAccessPage = '/staff-access-page';
  static const String storeDetailPage = '/store-detail-page';
  static const String storesOverviewPage = '/stores-overview-page';
  static const String viewOrderPage = '/view-order-page';
  static const String menuItemsFormPage = '/menu-items-form-page';
  static const String menuBuilderFormPage = '/menu-builder-form-page';
  static const String reviewFormPage = '/review-form-page';
  static const String storeFormPage = '/store-form-page';
  static const all = <String>{
    splashPage,
    activeOrdersPage,
    administrationPage,
    checkoutPage,
    customerHomePage,
    customerViewOrderPage,
    forgetPasswordPage,
    homePage,
    inactiveOrdersPage,
    menuBuilderOverviewPage,
    menuItemsOverviewPage,
    profilePage,
    registerPage,
    viewReviewsPage,
    signInPage,
    staffAccessPage,
    storeDetailPage,
    storesOverviewPage,
    viewOrderPage,
    menuItemsFormPage,
    menuBuilderFormPage,
    reviewFormPage,
    storeFormPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.activeOrdersPage, page: ActiveOrdersPage),
    RouteDef(Routes.administrationPage, page: AdministrationPage),
    RouteDef(Routes.checkoutPage, page: CheckoutPage),
    RouteDef(Routes.customerHomePage, page: CustomerHomePage),
    RouteDef(Routes.customerViewOrderPage, page: CustomerViewOrderPage),
    RouteDef(Routes.forgetPasswordPage, page: ForgetPasswordPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.inactiveOrdersPage, page: InactiveOrdersPage),
    RouteDef(Routes.menuBuilderOverviewPage, page: MenuBuilderOverviewPage),
    RouteDef(Routes.menuItemsOverviewPage, page: MenuItemsOverviewPage),
    RouteDef(Routes.profilePage, page: ProfilePage),
    RouteDef(Routes.registerPage, page: RegisterPage),
    RouteDef(Routes.viewReviewsPage, page: ViewReviewsPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.staffAccessPage, page: StaffAccessPage),
    RouteDef(Routes.storeDetailPage, page: StoreDetailPage),
    RouteDef(Routes.storesOverviewPage, page: StoresOverviewPage),
    RouteDef(Routes.viewOrderPage, page: ViewOrderPage),
    RouteDef(Routes.menuItemsFormPage, page: MenuItemsFormPage),
    RouteDef(Routes.menuBuilderFormPage, page: MenuBuilderFormPage),
    RouteDef(Routes.reviewFormPage, page: ReviewFormPage),
    RouteDef(Routes.storeFormPage, page: StoreFormPage),
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
    CheckoutPage: (data) {
      final args = data.getArgs<CheckoutPageArguments>(
        orElse: () => CheckoutPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => CheckoutPage(
          key: args.key,
          blocContext: args.blocContext,
        ),
        settings: data,
      );
    },
    CustomerHomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CustomerHomePage().wrappedRoute(context),
        settings: data,
      );
    },
    CustomerViewOrderPage: (data) {
      final args = data.getArgs<CustomerViewOrderPageArguments>(
        orElse: () => CustomerViewOrderPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => CustomerViewOrderPage(
          key: args.key,
          order: args.order,
        ),
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
    ProfilePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ProfilePage(),
        settings: data,
      );
    },
    RegisterPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RegisterPage(),
        settings: data,
      );
    },
    ViewReviewsPage: (data) {
      final args = data.getArgs<ViewReviewsPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => ViewReviewsPage(
          key: args.key,
          typeID: args.typeID,
          type: args.type,
          isStore: args.isStore,
          showAppBar: args.showAppBar,
        ),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    StaffAccessPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StaffAccessPage(),
        settings: data,
      );
    },
    StoreDetailPage: (data) {
      final args = data.getArgs<StoreDetailPageArguments>(
        orElse: () => StoreDetailPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => StoreDetailPage(
          key: args.key,
          store: args.store,
        ),
        settings: data,
      );
    },
    StoresOverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StoresOverviewPage(),
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
    ReviewFormPage: (data) {
      final args = data.getArgs<ReviewFormPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => ReviewFormPage(
          key: args.key,
          type: args.type,
          typeID: args.typeID,
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

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushActiveOrdersPage({
    Key key,
    @required String storeID,
  }) =>
      push<dynamic>(
        Routes.activeOrdersPage,
        arguments: ActiveOrdersPageArguments(key: key, storeID: storeID),
      );

  Future<dynamic> pushAdministrationPage({
    Key key,
    @required Restaurant store,
  }) =>
      push<dynamic>(
        Routes.administrationPage,
        arguments: AdministrationPageArguments(key: key, store: store),
      );

  Future<dynamic> pushCheckoutPage({
    Key key,
    BuildContext blocContext,
  }) =>
      push<dynamic>(
        Routes.checkoutPage,
        arguments: CheckoutPageArguments(key: key, blocContext: blocContext),
      );

  Future<dynamic> pushCustomerHomePage() =>
      push<dynamic>(Routes.customerHomePage);

  Future<dynamic> pushCustomerViewOrderPage({
    Key key,
    StoreOrder order,
  }) =>
      push<dynamic>(
        Routes.customerViewOrderPage,
        arguments: CustomerViewOrderPageArguments(key: key, order: order),
      );

  Future<dynamic> pushForgetPasswordPage() =>
      push<dynamic>(Routes.forgetPasswordPage);

  Future<dynamic> pushHomePage() => push<dynamic>(Routes.homePage);

  Future<dynamic> pushInactiveOrdersPage({
    Key key,
    @required String storeID,
  }) =>
      push<dynamic>(
        Routes.inactiveOrdersPage,
        arguments: InactiveOrdersPageArguments(key: key, storeID: storeID),
      );

  Future<dynamic> pushMenuBuilderOverviewPage({
    Key key,
    @required String storeID,
  }) =>
      push<dynamic>(
        Routes.menuBuilderOverviewPage,
        arguments: MenuBuilderOverviewPageArguments(key: key, storeID: storeID),
      );

  Future<dynamic> pushMenuItemsOverviewPage({
    Key key,
    @required String menuID,
  }) =>
      push<dynamic>(
        Routes.menuItemsOverviewPage,
        arguments: MenuItemsOverviewPageArguments(key: key, menuID: menuID),
      );

  Future<dynamic> pushProfilePage() => push<dynamic>(Routes.profilePage);

  Future<dynamic> pushRegisterPage() => push<dynamic>(Routes.registerPage);

  Future<dynamic> pushViewReviewsPage({
    Key key,
    @required String typeID,
    @required String type,
    bool isStore = false,
    bool showAppBar = false,
  }) =>
      push<dynamic>(
        Routes.viewReviewsPage,
        arguments: ViewReviewsPageArguments(
            key: key,
            typeID: typeID,
            type: type,
            isStore: isStore,
            showAppBar: showAppBar),
      );

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushStaffAccessPage() =>
      push<dynamic>(Routes.staffAccessPage);

  Future<dynamic> pushStoreDetailPage({
    Key key,
    Restaurant store,
  }) =>
      push<dynamic>(
        Routes.storeDetailPage,
        arguments: StoreDetailPageArguments(key: key, store: store),
      );

  Future<dynamic> pushStoresOverviewPage() =>
      push<dynamic>(Routes.storesOverviewPage);

  Future<dynamic> pushViewOrderPage({
    Key key,
    StoreOrder order,
  }) =>
      push<dynamic>(
        Routes.viewOrderPage,
        arguments: ViewOrderPageArguments(key: key, order: order),
      );

  Future<dynamic> pushMenuItemsFormPage({
    Key key,
    MenuItem editedMenuItem,
    @required String menuID,
  }) =>
      push<dynamic>(
        Routes.menuItemsFormPage,
        arguments: MenuItemsFormPageArguments(
            key: key, editedMenuItem: editedMenuItem, menuID: menuID),
      );

  Future<dynamic> pushMenuBuilderFormPage({
    Key key,
    Menu editedMenu,
    @required String storeID,
  }) =>
      push<dynamic>(
        Routes.menuBuilderFormPage,
        arguments: MenuBuilderFormPageArguments(
            key: key, editedMenu: editedMenu, storeID: storeID),
      );

  Future<dynamic> pushReviewFormPage({
    Key key,
    @required String type,
    @required String typeID,
  }) =>
      push<dynamic>(
        Routes.reviewFormPage,
        arguments:
            ReviewFormPageArguments(key: key, type: type, typeID: typeID),
      );

  Future<dynamic> pushStoreFormPage({
    Key key,
    @required Restaurant editedStore,
  }) =>
      push<dynamic>(
        Routes.storeFormPage,
        arguments: StoreFormPageArguments(key: key, editedStore: editedStore),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// ActiveOrdersPage arguments holder class
class ActiveOrdersPageArguments {
  final Key key;
  final String storeID;
  ActiveOrdersPageArguments({this.key, @required this.storeID});
}

/// AdministrationPage arguments holder class
class AdministrationPageArguments {
  final Key key;
  final Restaurant store;
  AdministrationPageArguments({this.key, @required this.store});
}

/// CheckoutPage arguments holder class
class CheckoutPageArguments {
  final Key key;
  final BuildContext blocContext;
  CheckoutPageArguments({this.key, this.blocContext});
}

/// CustomerViewOrderPage arguments holder class
class CustomerViewOrderPageArguments {
  final Key key;
  final StoreOrder order;
  CustomerViewOrderPageArguments({this.key, this.order});
}

/// InactiveOrdersPage arguments holder class
class InactiveOrdersPageArguments {
  final Key key;
  final String storeID;
  InactiveOrdersPageArguments({this.key, @required this.storeID});
}

/// MenuBuilderOverviewPage arguments holder class
class MenuBuilderOverviewPageArguments {
  final Key key;
  final String storeID;
  MenuBuilderOverviewPageArguments({this.key, @required this.storeID});
}

/// MenuItemsOverviewPage arguments holder class
class MenuItemsOverviewPageArguments {
  final Key key;
  final String menuID;
  MenuItemsOverviewPageArguments({this.key, @required this.menuID});
}

/// ViewReviewsPage arguments holder class
class ViewReviewsPageArguments {
  final Key key;
  final String typeID;
  final String type;
  final bool isStore;
  final bool showAppBar;
  ViewReviewsPageArguments(
      {this.key,
      @required this.typeID,
      @required this.type,
      this.isStore = false,
      this.showAppBar = false});
}

/// StoreDetailPage arguments holder class
class StoreDetailPageArguments {
  final Key key;
  final Restaurant store;
  StoreDetailPageArguments({this.key, this.store});
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

/// ReviewFormPage arguments holder class
class ReviewFormPageArguments {
  final Key key;
  final String type;
  final String typeID;
  ReviewFormPageArguments(
      {this.key, @required this.type, @required this.typeID});
}

/// StoreFormPage arguments holder class
class StoreFormPageArguments {
  final Key key;
  final Restaurant editedStore;
  StoreFormPageArguments({this.key, @required this.editedStore});
}
