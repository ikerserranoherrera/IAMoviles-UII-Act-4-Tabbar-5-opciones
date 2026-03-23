import 'package:flutter/material.dart';

class HamburguesasPage extends StatelessWidget {
  const HamburguesasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HAMBURGUESAS", style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black)),
        backgroundColor: const Color(0xFFFFD100),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Nuestra especialidad a la parrilla", 
              style: TextStyle(fontSize: 20, color: Colors.white)),
            const SizedBox(height: 20),
            // AQUÍ INGRESARÁS TU LINK DE GITHUB
            Image.network(
              'https://raw.githubusercontent.com/ikerserranoherrera/imagebes-para-flutter-6I-11-02-26/refs/heads/main/Act12burguer.png',
              height: 250,
              errorBuilder: (context, error, stackTrace) => const Icon(Icons.fastfood, size: 100, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}