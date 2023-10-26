import 'package:flutter/material.dart';
import 'package:uts_2021110034/cart_screen.dart';
// import 'package:uts_2021110034/product_screen.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product A'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const FourPage(),
                settings: const RouteSettings(
                  arguments: 'Checkout',
                ),
              ),
            );
          },
          child: const Text('Add to Cart'),
        ),
      ),
    );
  }
}
