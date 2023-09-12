import 'package:ccsstudy/widgets/botones.dart';
import 'package:flutter/material.dart';

class Updatedata extends StatelessWidget {
  const Updatedata({super.key});

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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.white60,
            width: MediaQuery.of(context).size.width,
            height: 400.0,
          ),
          BotonPrimario(
            onpress: () {},
            texto: 'Descargar resultados',
          ),
        ],
      ),
    );
  }
}
