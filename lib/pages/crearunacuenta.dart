import 'package:flutter/material.dart';

class CrearUnaCuenta extends StatelessWidget {
  const CrearUnaCuenta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text(
            "CCStudy",
            style: TextStyle(
              color: Colors.white,
            ),
          )),
      backgroundColor: const Color(0xff271789),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [],
      ),
    );
  }
}
