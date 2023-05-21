import 'package:admin_app/core/constant/route_name.dart';import 'package:admin_app/view/screens/home/item/add_edit_item_screen.dart';import 'package:admin_app/view/screens/home/category/categories_screen.dart';import 'package:admin_app/view/screens/home/item/details_item_screen.dart';import 'package:admin_app/view/screens/home/item/item_screen.dart';import 'package:admin_app/view/screens/home/order/orders_screen.dart';import 'package:flutter/material.dart';import '../../view/screens/home/category/add_category_screen.dart';Map<String, Widget Function(BuildContext)> Route_page = {  RouteName.category_screen: (context) => CategoryScreen(),  RouteName.add_category_screen: (context) => AddCategoryScreen(),  RouteName.items_screen: (context) => ItemScreen(),  RouteName.add_item_screen: (context) => AddItemScreen(),  RouteName.details_item_screen: (context) => DetailsItemScreen(),  RouteName.order_screen: (context) => OrderScreen(),};