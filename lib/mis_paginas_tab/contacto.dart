import 'package:flutter/material.dart';

class ContactoPage extends StatelessWidget {
  const ContactoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CONTACTO", style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black)),
        backgroundColor: const Color(0xFFFFD100),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("¡QUEREMOS ESCUCHARTE!", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
            const SizedBox(height: 20),
            Image.network(
              'https://raw.githubusercontent.com/ikerserranoherrera/imagebes-para-flutter-6I-11-02-26/refs/heads/main/contacti%C3%B1o.png',
              height: 200,
              errorBuilder: (context, error, stackTrace) => const Icon(Icons.mail, size: 100, color: Colors.white24),
            ),
          ],
        ),
      ),
    );
  }
}