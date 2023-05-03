import 'package:components/src/pages/home_temp.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:
            Color.fromARGB(255, 27, 32, 31), // Aquí se cambia el color de fondo
        appBar: AppBar(
          title: Text('Componentes'),
        ),
        body: HomePageTemp(),
      ),
    );
  }
}
