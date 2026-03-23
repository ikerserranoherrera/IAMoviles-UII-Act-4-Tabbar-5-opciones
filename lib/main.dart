import 'package:flutter/material.dart';
import 'mis_paginas_tab/hamburguesas.dart';
import 'mis_paginas_tab/bebidas.dart';
import 'mis_paginas_tab/combos.dart';
import 'mis_paginas_tab/contacto.dart';
import 'mis_paginas_tab/sucursales.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xFFFFD100),
        scaffoldBackgroundColor: Colors.black,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MainTabBar(),
        // Quitamos el const de aquí si te sigue dando problemas
        '/hamburguesas': (context) => const HamburguesasPage(),
        '/bebidas': (context) => const BebidasPage(),
        '/combos': (context) => const CombosPage(),
        '/contacto': (context) => const ContactoPage(),
        '/sucursales': (context) => const SucursalesPage(),
      },
    );
  }
}

class MainTabBar extends StatefulWidget {
  const MainTabBar({super.key});

  @override
  State<MainTabBar> createState() => _MainTabBarState();
}

class _MainTabBarState extends State<MainTabBar> {
  int _selectedIndex = 0;

  final List<Widget> _paginas = [
    const HamburguesasPage(),
    const BebidasPage(),
    const CombosPage(),
    const ContactoPage(),
    const SucursalesPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _paginas[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xFF111111),
        selectedItemColor: const Color(0xFFFFD100),
        unselectedItemColor: Colors.white60,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.lunch_dining), label: 'Burgers'),
          BottomNavigationBarItem(icon: Icon(Icons.local_drink), label: 'Bebidas'),
          BottomNavigationBarItem(icon: Icon(Icons.fastfood), label: 'Combos'),
          BottomNavigationBarItem(icon: Icon(Icons.phone), label: 'Contacto'),
          BottomNavigationBarItem(icon: Icon(Icons.location_on), label: 'Sucursales'),
        ],
      ),
    );
  }
}
