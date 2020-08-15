// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../domain/order/order.dart';
import '../../../domain/store/restaurant.dart';
import '../../customer/checkout/checkout_page.dart';
import '../../customer/customer_home/customer_home_page.dart';
import '../../customer/customer_view_order/customer_view_order_page.dart';
import '../../customer/store_detail/store_detail_page.dart';
import '../pages/forget_password/forget_password_page.dart';
import '../pages/register/register_page.dart';
import '../pages/sign_in/sign_in_page.dart';
import '../pages/splash/splash_page.dart';

class CustomerRoute {
  static const String splashPage = '/';
  static const String customerHomePage = '/customer-home-page';
  static const String signInPage = '/sign-in-page';
  static const String registerPage = '/register-page';
  static const String forgetPasswordPage = '/forget-password-page';
  static const String storeDetailPage = '/store-detail-page';
  static const String checkoutPage = '/checkout-page';
  static const String customerViewOrderPage = '/customer-view-order-page';
  static const all = <String>{
    splashPage,
    customerHomePage,
    signInPage,
    registerPage,
    forgetPasswordPage,
    storeDetailPage,
    checkoutPage,
    customerViewOrderPage,
  };
}

class CustomerRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(CustomerRoute.splashPage, page: SplashPage),
    RouteDef(CustomerRoute.customerHomePage, page: CustomerHomePage),
    RouteDef(CustomerRoute.signInPage, page: SignInPage),
    RouteDef(CustomerRoute.registerPage, page: RegisterPage),
    RouteDef(CustomerRoute.forgetPasswordPage, page: ForgetPasswordPage),
    RouteDef(CustomerRoute.storeDetailPage, page: StoreDetailPage),
    RouteDef(CustomerRoute.checkoutPage, page: CheckoutPage),
    RouteDef(CustomerRoute.customerViewOrderPage, page: CustomerViewOrderPage),
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
    CustomerHomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CustomerHomePage().wrappedRoute(context),
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
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension CustomerRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(CustomerRoute.splashPage);

  Future<dynamic> pushCustomerHomePage() =>
      push<dynamic>(CustomerRoute.customerHomePage);

  Future<dynamic> pushSignInPage() => push<dynamic>(CustomerRoute.signInPage);

  Future<dynamic> pushRegisterPage() =>
      push<dynamic>(CustomerRoute.registerPage);

  Future<dynamic> pushForgetPasswordPage() =>
      push<dynamic>(CustomerRoute.forgetPasswordPage);

  Future<dynamic> pushStoreDetailPage({
    Key key,
    Restaurant store,
  }) =>
      push<dynamic>(
        CustomerRoute.storeDetailPage,
        arguments: StoreDetailPageArguments(key: key, store: store),
      );

  Future<dynamic> pushCheckoutPage({
    Key key,
    BuildContext blocContext,
  }) =>
      push<dynamic>(
        CustomerRoute.checkoutPage,
        arguments: CheckoutPageArguments(key: key, blocContext: blocContext),
      );

  Future<dynamic> pushCustomerViewOrderPage({
    Key key,
    StoreOrder order,
  }) =>
      push<dynamic>(
        CustomerRoute.customerViewOrderPage,
        arguments: CustomerViewOrderPageArguments(key: key, order: order),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// StoreDetailPage arguments holder class
class StoreDetailPageArguments {
  final Key key;
  final Restaurant store;
  StoreDetailPageArguments({this.key, this.store});
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
