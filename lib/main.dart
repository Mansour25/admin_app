import 'package:admin_app/core/constant/route_page.dart';
import 'package:admin_app/view/screens/main_home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(AdminApp());
}

class AdminApp extends StatelessWidget {
  const AdminApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      routes: Route_page,
      debugShowCheckedModeBanner: false,
      home: HomeApp(),
    );
  }
}
