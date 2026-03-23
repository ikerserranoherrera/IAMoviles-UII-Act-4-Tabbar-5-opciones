import 'package:flutter/material.dart';

class CombosPage extends StatelessWidget {
  const CombosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("COMBOS", style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black)),
        backgroundColor: const Color(0xFFFFD100),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("MÁS POR MENOS", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
            const SizedBox(height: 20),
            Image.network(
              'https://raw.githubusercontent.com/ikerserranoherrera/imagebes-para-flutter-6I-11-02-26/refs/heads/main/Act12aaa.webp',
              height: 300,
              errorBuilder: (context, error, stackTrace) => const Icon(Icons.fastfood, size: 100, color: Colors.white24),
            ),
          ],
        ),
      ),
    );
  }
}