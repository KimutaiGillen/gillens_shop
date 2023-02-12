import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String itemTitle;
  // const ProductDetailScreen({super.key, required this.itemTitle});

  static const routeName = "/product_detail";

  @override
  Widget build(BuildContext context) {
    final productID=ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('itemTitle'),
      ),
    );
  }
}
