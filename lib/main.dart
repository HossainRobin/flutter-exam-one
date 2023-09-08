import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle,
              color: Colors.green,
              size: 50.0,
            ),
            Text(
              "Jhon Doe",
              style: TextStyle(
                color: Colors.green,
                fontSize: 25,
              ),
            ),
            Text(
              "Flutter Batch 4",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
