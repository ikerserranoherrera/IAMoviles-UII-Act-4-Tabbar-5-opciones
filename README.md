# myapp
# Prompt: Generación de App Flutter "Carl's Jr. Style" con TabBar Inferior

Actúa como un desarrollador experto en Flutter y Dart. Necesito crear una aplicación móvil inspirada en la estética de **Carl's Jr.** con las siguientes especificaciones técnicas y de diseño:

## 1. Estructura de Archivos y Rutas
- El proyecto debe tener una carpeta principal llamada `lib/mis_paginas_tab/`.
- El archivo `main.dart` debe configurar **Rutas Nombradas** para las siguientes 5 pantallas:
  1. `hamburguesas.dart`
  2. `bebidas.dart`
  3. `combos.dart`
  4. `contacto.dart`
  5. `sucursales.dart`

## 2. Interfaz y Navegación (BottomNavigationBar)
- Implementar un `BottomNavigationBar` en el `Scaffold` principal.
- **Opciones e Iconos:**
  - Hamburguesas -> `Icons.lunch_dining`
  - Bebidas -> `Icons.local_drink`
  - Combos -> `Icons.fastfood`
  - Contacto -> `Icons.phone`
  - Sucursales -> `Icons.location_on`
- La navegación debe manejar el estado para cambiar entre pantallas dentro del mismo `Scaffold`.

## 3. Estética Visual (Carl's Jr. Brand)
- **Colores:** Fondo de aplicación en `Colors.black`, color primario Amarillo (`0xFFFFD100`).
- **AppBar:** Cada pantalla debe tener un `AppBar` con fondo amarillo, texto en negro y `FontWeight.w900` para simular la fuerza de la marca.
- **Tipografía:** Estilo negrita y audaz.

## 4. Contenido de las Pantallas
Cada una de las 5 pantallas debe ser un `StatelessWidget` que contenga:
- Un título centralizado.
- Un texto descriptivo (ej: "A LA PARRILLA", "REFRESCANTE", etc.).
- Un widget `Image.network` que cargue una imagen desde una URL de GitHub (usa un placeholder por ahora).
- Un `errorBuilder` en la imagen que muestre un icono gris si la URL de GitHub falla.

## 5. Requerimientos de Código
- El código debe ser limpio y moderno (usar `super.key`).
- Evitar errores de compilación comunes: usar `FontWeight.w900` en lugar de `.black`.
- Asegurar que los imports en `main.dart` coincidan con la ruta de la carpeta `mis_paginas_tab`.
A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
