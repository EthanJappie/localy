import 'package:auto_route/auto_route_annotations.dart';
import 'package:localy/presentation/core/pages/forget_password/forget_password_page.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_form_page/menu_builder_form_page.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_overview/menu_builder_overview_page.dart';
import 'package:localy/presentation/core/pages/register/register_page.dart';
import 'package:localy/presentation/core/pages/sign_in/sign_in_page.dart';
import 'package:localy/presentation/core/pages/splash/splash_page.dart';
import 'package:localy/presentation/customer/checkout/checkout_page.dart';
import 'package:localy/presentation/customer/customer_home/customer_home_page.dart';
import 'package:localy/presentation/customer/customer_view_order/customer_view_order_page.dart';
import 'package:localy/presentation/customer/store_detail/store_detail_page.dart';
import 'package:localy/presentation/customer/view_reviews/reviews_form/review_form_page.dart';
import 'package:localy/presentation/customer/view_reviews/view_reviews_page.dart';
import 'package:localy/presentation/profile/profile_page.dart';
import 'package:localy/presentation/store/active_orders/active_orders_page.dart';
import 'package:localy/presentation/store/administration/administration_page.dart';
import 'package:localy/presentation/store/home/home_page.dart';
import 'package:localy/presentation/store/inactive_orders/inactive_orders_page.dart';
import 'package:localy/presentation/store/menu_items/menu_items_form_page/menu_items_form_page.dart';
import 'package:localy/presentation/store/menu_items/menu_items_overview/menu_items_overview_page.dart';
import 'package:localy/presentation/store/staff_access/staff_access_page.dart';
import 'package:localy/presentation/store/stores/stores_form/store_form_page.dart';
import 'package:localy/presentation/store/stores/stores_overview/stores_over_view_page.dart';
import 'package:localy/presentation/store/view_order/view_order_page.dart';

@MaterialAutoRouter(
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      MaterialRoute(page: SplashPage, initial: true),
      MaterialRoute(page: ActiveOrdersPage),
      MaterialRoute(page: AdministrationPage),
      MaterialRoute(page: CheckoutPage),
      MaterialRoute(page: CustomerHomePage),
      MaterialRoute(page: CustomerViewOrderPage),
      MaterialRoute(page: ForgetPasswordPage),
      MaterialRoute(page: HomePage),
      MaterialRoute(page: InactiveOrdersPage),
      MaterialRoute(page: MenuBuilderOverviewPage),
      MaterialRoute(page: MenuItemsOverviewPage),
      MaterialRoute(page: ProfilePage),
      MaterialRoute(page: RegisterPage),
      MaterialRoute(page: ViewReviewsPage),
      MaterialRoute(page: SignInPage),
      MaterialRoute(page: StaffAccessPage),
      MaterialRoute(page: StoreDetailPage),
      MaterialRoute(page: StoresOverviewPage),
      MaterialRoute(page: ViewOrderPage),
      MaterialRoute(page: MenuItemsFormPage, fullscreenDialog: true),
      MaterialRoute(page: MenuBuilderFormPage, fullscreenDialog: true),
      MaterialRoute(page: ReviewFormPage, fullscreenDialog: true),
      MaterialRoute(page: StoreFormPage, fullscreenDialog: true),
    ])
class $Router {}
