import 'package:flutter/material.dart';

class BotonPrimario extends StatelessWidget {
  const BotonPrimario({super.key, required this.texto, required this.onpress});
  final String texto;
  final VoidCallback onpress;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 45.0,
      margin: const EdgeInsets.symmetric(vertical: 13.0, horizontal: 25.0),
      decoration: const BoxDecoration(
          color: Color(0xff040346),
          borderRadius: BorderRadius.all(Radius.circular(16.0))),
      child: MaterialButton(
          textColor: Colors.white,
          onPressed: onpress,
          child: Text(
            texto,
          )),
    );
  }
}
