import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key, });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Buttons Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
               
                print('Presionaste el botón de login');
              },
              child: Text('Login'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
               
                print('Presionaste el botón de registro');
              },
              child: Text('Register'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
               
                print('Presionaste el botón de información');
              },
              child: Text('Info'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
               
                print('Presionaste el botón de Acerca de');
              },
              child: Text('About'),
            ),
          ],
        ),
      ),
    );
  }
}
