import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.edit, color: Colors.black),
              onPressed: () {},
            ),
          ],
        ),

        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 30),

              // Ảnh đại diện
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('asset/avatar.jpg'),
              ),
             

              const SizedBox(height: 25),

              // Họ tên
              const Text(
                'Pham Le Minh Thu',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 10),

              // MSSV
              const Text(
                'MSSV: 056306001745',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}