import 'package:flutter/material.dart';
import 'package:app_parcial_uno/routes/app_route.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Material App',
      routerConfig: routeapps,
      theme: ThemeData(
        primaryColor: Colors.red, // Color de acento de la aplicación
        scaffoldBackgroundColor: const Color.fromARGB(255, 245, 86, 86),
        colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: Colors.redAccent), // Color de fondo del scaffold
        // Puedes agregar más propiedades de ThemeData según tus necesidades
      ),
    );
  }
}
