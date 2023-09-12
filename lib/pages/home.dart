import 'package:ccsstudy/pages/updatedata.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Home extends StatelessWidget {
  const Home({super.key});

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
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 13.0, horizontal: 25.0),
          alignment: Alignment.bottomLeft,
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Bienvenido",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.left,
              ),
              Text(
                "Braizon",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 200,
          margin: const EdgeInsets.symmetric(vertical: 13.0, horizontal: 25.0),
          child: Lottie.asset('assets/animations/tomademuestra.json'),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 13.0, horizontal: 25.0),
          child: const Text(
            "En los siguientes resultados podrá encontar información detallada acerca de su estado de salud",
            style: TextStyle(color: Colors.white),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 45.0,
          margin: const EdgeInsets.symmetric(vertical: 13.0, horizontal: 25.0),
          decoration: const BoxDecoration(
              color: Color(0xff040346),
              borderRadius: BorderRadius.all(Radius.circular(16.0))),
          child: MaterialButton(
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Updatedata()));
              },
              child: const Text(
                "Consultar resultados",
              )),
        )
      ]),
    );
  }
}
