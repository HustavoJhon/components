import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  const HomePageTemp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('LIsTile Title'),
          ),
          Divider(),
          ListTile(
            title: Text('LIsTile Title'),
          ),
          Divider(),
          ListTile(
            title: Text('LIsTile Title'),
          ),
        ],
      ),
    );
  }
}
