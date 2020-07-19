import 'package:auto_route/auto_route_annotations.dart';
import 'package:localy/presentation/active_orders/active_orders_page.dart';
import 'package:localy/presentation/adminstration/adminstration_page.dart';
import 'package:localy/presentation/forget_password/forget_password_page.dart';
import 'package:localy/presentation/home/home_page.dart';
import 'package:localy/presentation/inactive_orders/inactive_orders_page.dart';
import 'package:localy/presentation/menu_browser/menu_browser_page.dart';
import 'package:localy/presentation/menu_builder/menu_builder_form_page/menu_builder_form_page.dart';
import 'package:localy/presentation/menu_builder/menu_builder_overview/menu_builder_overview_page.dart';
import 'package:localy/presentation/menu_items/menu_items_form_page/menu_items_form_page.dart';
import 'package:localy/presentation/menu_items/menu_items_overview/menu_items_overview_page.dart';
import 'package:localy/presentation/option_builder/options_builder_page.dart';
import 'package:localy/presentation/profile/profile_page.dart';
import 'package:localy/presentation/register/register_page.dart';
import 'package:localy/presentation/sign_in/sign_in_page.dart';
import 'package:localy/presentation/splash/splash_page.dart';
import 'package:localy/presentation/staff_access/staff_access_page.dart';
import 'package:localy/presentation/stores/stores_form/store_form_page.dart';
import 'package:localy/presentation/stores/stores_overview/stores_over_view_page.dart';

@MaterialAutoRouter(
    routesClassName: "ManagerRoute",
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      MaterialRoute(page: SplashPage, initial: true),
      MaterialRoute(page: SignInPage),
      MaterialRoute(page: RegisterPage),
      MaterialRoute(page: ForgetPasswordPage),
      MaterialRoute(page: HomePage),
      MaterialRoute(page: StoresOverviewPage),
      MaterialRoute(page: ProfilePage),
      MaterialRoute(page: StaffAccessPage),
      MaterialRoute(page: AdministrationPage),
      MaterialRoute(page: MenuBuilderOverviewPage),
      MaterialRoute(page: OptionsBuilderPage),
      MaterialRoute(page: MenuBrowserPage),
      MaterialRoute(page: ActiveOrdersPage),
      MaterialRoute(page: InactiveOrdersPage),
      MaterialRoute(page: MenuItemsOverviewPage),
      MaterialRoute(page: MenuItemsFormPage, fullscreenDialog: true),
      MaterialRoute(page: MenuBuilderFormPage, fullscreenDialog: true),
      MaterialRoute(page: StoreFormPage, fullscreenDialog: true),
    ])
class $ManagerRouter {}
