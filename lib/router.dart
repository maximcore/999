import 'package:app_999/pages/confirm_order_page.dart';
import 'package:app_999/pages/date_orders_page.dart';

import 'package:app_999/pages/direction_page.dart';
import 'package:app_999/pages/day_page.dart';
import 'package:app_999/pages/order_complete_page.dart';
import 'package:app_999/pages/order_page.dart';
import 'package:app_999/pages/stop_page.dart';

class AppRoutes {
  static const String homePageRoute = '/';
  static const String dayPageRoute = '/day_page';
  static const String timeOrdersPage = '/time_orders_page';
  static const String stopPage = '/stop_page';
  static const String placesPage = '/places_page';
  static const String confirmOrderPage = '/confirm_order_page';
  static const String orderCompletePage = '/order_complete_page';

  static final routes = {
    homePageRoute: (context) => DirectionPage(),
    dayPageRoute: (context) => DayPage(),
    timeOrdersPage: (context) => TimeOrdersPage(),
    stopPage: (context) => StopPage(),
    placesPage: (context) => PlacesPage(),
    confirmOrderPage: (context) => ConfirmOrderPage(),
    orderCompletePage: (context) => OrderCompletePage(),
  };

}