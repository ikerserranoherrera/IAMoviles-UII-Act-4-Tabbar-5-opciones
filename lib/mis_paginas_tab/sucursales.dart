import 'package:flutter/material.dart';

class SucursalesPage extends StatelessWidget {
  const SucursalesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SUCURSALES", style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black)),
        backgroundColor: const Color(0xFFFFD100),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("CERCA DE TI", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
            const SizedBox(height: 20),
            Image.network(
              'https://raw.githubusercontent.com/ikerserranoherrera/imagebes-para-flutter-6I-11-02-26/refs/heads/main/sucursales.jfif',
              height: 300,
              errorBuilder: (context, error, stackTrace) => const Icon(Icons.map, size: 100, color: Colors.white24),
            ),
          ],
        ),
      ),
    );
  }
}