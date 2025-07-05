import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFEF7FF),
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'Need Blood',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
            },
            icon: const Icon(Icons.add, color: Colors.white),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.grey[700],
              child: Icon(
                Icons.bloodtype,
                size: 50,
                color: Colors.redAccent,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Donate Blood',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

