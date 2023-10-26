import 'package:flutter/material.dart';
import 'package:uts_2021110034/product_screen.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Our Products'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ThirdPage(),
                settings: const RouteSettings(
                  arguments: 'Add to Cart',
                ),
              ),
            );
          },
          child: const Text('Tas A'),
        ),
      ),
    );
  }
}
