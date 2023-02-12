import 'package:flutter/material.dart';

import 'screens/products_overview_screen.dart';
import 'screens/product_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple)
            .copyWith(secondary: Colors.deepOrange),
      ),
      home: ProducstOverviewScreen(),
      routes: {
        ProductDetailScreen.routeName:(context) => ProductDetailScreen(),
      },
    );
  }
}
