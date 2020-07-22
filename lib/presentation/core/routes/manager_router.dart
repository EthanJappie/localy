import 'package:auto_route/auto_route_annotations.dart';
import 'package:localy/presentation/core/pages/forget_password/forget_password_page.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_form_page/menu_builder_form_page.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_overview/menu_builder_overview_page.dart';
import 'package:localy/presentation/core/pages/register/register_page.dart';
import 'package:localy/presentation/core/pages/sign_in/sign_in_page.dart';
import 'package:localy/presentation/core/pages/splash/splash_page.dart';
import 'package:localy/presentation/profile/profile_page.dart';
import 'package:localy/presentation/store/active_orders/active_orders_page.dart';
import 'package:localy/presentation/store/adminstration/adminstration_page.dart';
import 'package:localy/presentation/store/home/home_page.dart';
import 'package:localy/presentation/store/inactive_orders/inactive_orders_page.dart';
import 'package:localy/presentation/store/menu_items/menu_items_form_page/menu_items_form_page.dart';
import 'package:localy/presentation/store/menu_items/menu_items_overview/menu_items_overview_page.dart';
import 'package:localy/presentation/store/staff_access/staff_access_page.dart';
import 'package:localy/presentation/store/stores/stores_form/store_form_page.dart';
import 'package:localy/presentation/store/stores/stores_overview/stores_over_view_page.dart';

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
      MaterialRoute(page: ActiveOrdersPage),
      MaterialRoute(page: InactiveOrdersPage),
      MaterialRoute(page: MenuItemsOverviewPage),
      MaterialRoute(page: MenuItemsFormPage, fullscreenDialog: true),
      MaterialRoute(page: MenuBuilderFormPage, fullscreenDialog: true),
      MaterialRoute(page: StoreFormPage, fullscreenDialog: true),
    ])
class $ManagerRouter {}
