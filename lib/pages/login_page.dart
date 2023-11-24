import 'package:flutter/material.dart';
import 'dashboard_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Ingresa tus credenciales',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'Correo electrónico',
                ),
              ),
              SizedBox(height: 16),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Contraseña',
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DashboardPage()),
                  );
                },
                child: Text('Iniciar sesión'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
