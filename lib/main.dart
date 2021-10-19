import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app_modules.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      getPages: AppModules.pages,
      initialRoute: 'splash',
    );
  }
}
