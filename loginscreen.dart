import 'package:flutter/material.dart';
import 'package:uts_2021110034/home_screen.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Nekoshop'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const SecondPage(),
                settings: const RouteSettings(
                  arguments: 'Tas A',
                ),
              ),
            );
          },
          child: const Text('Login'),
        ),
      ),
    );
  }
}
