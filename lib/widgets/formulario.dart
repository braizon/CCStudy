import 'package:flutter/material.dart';

class Formulario extends StatelessWidget {
  const Formulario({
    super.key,
    required this.hintTex,
    required this.controlador,
  });
  final String hintTex;
  final TextEditingController controlador;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45.0,
      margin: const EdgeInsetsDirectional.symmetric(
          vertical: 1.0, horizontal: 25.0),
      child: TextFormField(
        controller: controlador,
        obscureText: false,
        decoration: InputDecoration(
            filled: true,
            hintText: hintTex,
            enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.all(Radius.circular(16.0)))),
      ),
    );
  }
}
