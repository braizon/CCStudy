import 'package:ccsstudy/pages/crearunacuenta.dart';
import 'package:ccsstudy/pages/home.dart';
import 'package:ccsstudy/pages/olvidosucontrasenia.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff271789),
      body: Container(
        alignment: Alignment.center,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            "CCStudy",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold),
          ),
          Form(
              child: Column(
            children: [
              Container(
                height: 45.0,
                margin: const EdgeInsetsDirectional.symmetric(
                    vertical: 25.0, horizontal: 25.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                      filled: true,
                      hintText: "Usuario",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0)))),
                ),
              ),
              Container(
                height: 45.0,
                margin: const EdgeInsetsDirectional.symmetric(
                    vertical: 1.0, horizontal: 25.0),
                child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      filled: true,
                      hintText: "Contraseña",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0)))),
                ),
              ),
              Container(
                margin: const EdgeInsetsDirectional.symmetric(
                    horizontal: 14.0, vertical: 01.0),
                alignment: Alignment.topLeft,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const OlvidoSuContrasena()));
                    },
                    child: const Text(
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            color: Colors.white),
                        "¿Olvidó su contraseña?")),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 45.0,
                margin: const EdgeInsets.symmetric(
                    vertical: 13.0, horizontal: 25.0),
                decoration: const BoxDecoration(
                    color: Color(0xff040346),
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                child: MaterialButton(
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Home()));
                    },
                    child: const Text("Iniciar Sesión")),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CrearUnaCuenta()));
                  },
                  child: const Text(
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white,
                          color: Colors.white),
                      "Crear una cuenta"))
            ],
          ))
        ]),
      ),
    );
  }
}
