import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  static const routeName = "/product-details";
  const ProductDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
    );
  }
}
