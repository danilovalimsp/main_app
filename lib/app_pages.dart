import 'package:get/get.dart';
import 'package:home_module/app/home_page.dart';
import 'package:login_module/app/login_page.dart';
part './app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginPage(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
    )
  ];
}
