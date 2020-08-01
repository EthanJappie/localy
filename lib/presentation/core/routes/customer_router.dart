import 'package:auto_route/auto_route_annotations.dart';
import 'package:localy/presentation/core/pages/forget_password/forget_password_page.dart';
import 'package:localy/presentation/core/pages/register/register_page.dart';
import 'package:localy/presentation/core/pages/sign_in/sign_in_page.dart';
import 'package:localy/presentation/core/pages/splash/splash_page.dart';
import 'package:localy/presentation/customer/checkout/checkout_page.dart';
import 'package:localy/presentation/customer/customer_home/customer_home_page.dart';
import 'package:localy/presentation/customer/store_detail/store_detail_page.dart';

@MaterialAutoRouter(
    routesClassName: "CustomerRoute",
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      MaterialRoute(page: SplashPage, initial: true),
      MaterialRoute(page: CustomerHomePage),
      MaterialRoute(page: SignInPage),
      MaterialRoute(page: RegisterPage),
      MaterialRoute(page: ForgetPasswordPage),
      MaterialRoute(page: StoreDetailPage),
      MaterialRoute(page: CheckoutPage),
    ])
class $CustomerRouter {}
