import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard Page'),
      ),
      body: Center(
        child: Text(
          '¡Bienvenido al Dashboard!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
