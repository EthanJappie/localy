import 'package:auto_route/auto_route_annotations.dart';
import 'package:localy/presentation/customer_home/customer_home_page.dart';
import 'package:localy/presentation/forget_password/forget_password_page.dart';
import 'package:localy/presentation/register/register_page.dart';
import 'package:localy/presentation/sign_in/sign_in_page.dart';
import 'package:localy/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
    routesClassName: "CustomerRoute",
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      MaterialRoute(page: SplashPage, initial: true),
      MaterialRoute(page: CustomerHomePage),
      MaterialRoute(page: SignInPage),
      MaterialRoute(page: RegisterPage),
      MaterialRoute(page: ForgetPasswordPage),
    ])
class $CustomerRouter {}
