import 'package:flutter/material.dart';
// import 'package:uts_2021110034/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        'images/nekoshop.jpg',
        height: 250,
        width: 412,
        fit: BoxFit.fill,
      ),
    );
  }
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        const Text(
          'Welcome to Nekoshop',
          style:
              TextStyle(fontWeight: FontWeight.bold, fontSize: 30, height: 15),
        ),
        const SizedBox(
          height: 20,
        ),
        TextFormField(
          decoration: const InputDecoration(
              border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black87)),
              prefixIcon: Icon(
                Icons.person,
                size: 40,
              ),
              hintText: 'Masukkan Username',
              hintStyle: TextStyle(color: Colors.black87),
              labelText: 'Username',
              labelStyle: TextStyle(color: Colors.black87)),
        ),
        const SizedBox(
          height: 20,
        ),
        TextFormField(
          obscureText: true,
          decoration: const InputDecoration(
              border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black87)),
              prefixIcon: Icon(
                Icons.lock,
                size: 40,
              ),
              hintText: 'Masukkan Password',
              hintStyle: TextStyle(color: Colors.black87),
              labelText: 'Password',
              labelStyle: TextStyle(color: Colors.black87)),
        ),
        const SizedBox(
          height: 20,
        ),
        Card(
          color: Colors.black87,
          elevation: 5,
          child: Container(
              height: 50,
              child: InkWell(
                splashColor: Colors.white,
                onTap: () {},
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                ),
              )),
        )
      ],
    );
  }
}
