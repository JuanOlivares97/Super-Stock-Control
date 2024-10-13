import 'package:flutter/material.dart';


class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Página en Blanco'),
      ),
      body: Container(
        color: Colors.white, // Fondo blanco (opcional)
      ),
    );
  }
}