import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:home_module/app/modules/app_modules.dart';
import 'package:login_module/app/modules/app_modules.dart';

abstract class AppModules {
  static List<GetPage> pages = [
    ...LoginModule.routers,
    ...HomeModule.routers,
  ];
}
