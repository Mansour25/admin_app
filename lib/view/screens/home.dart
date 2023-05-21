import 'package:admin_app/controller/home_controller.dart';import 'package:flutter/material.dart';import 'package:get/get.dart';import 'package:google_fonts/google_fonts.dart';class HomeScreen extends StatelessWidget {  const HomeScreen({Key? key}) : super(key: key);  @override  Widget build(BuildContext context) {    Get.put(HomeController());    return GetBuilder<HomeController>(builder: (logic) {      return Container(        margin: EdgeInsets.all(20),        child: Column(          children: [            card_home_screen(              () {                logic.GoToItemScreen();              },              'Categories',              Icons.category_outlined,            ),            card_home_screen(              () {                logic.GoToItemScreen();              },              'Items',              Icons.category_outlined,            ),            card_home_screen(              () {                logic.GoToOrderScreen();              },              'Orders',              Icons.request_page,            ),          ],        ),      );    });  }}Widget card_home_screen(Function()? function, String title, IconData icon) {  return Card(    margin: EdgeInsets.symmetric(vertical: 5),    child: ListTile(      contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),      onTap: function,      title: Text(        title,        style: GoogleFonts.acme().copyWith(fontSize: 25),      ),      leading: Icon(        icon,      ),    ),  );}