import 'package:flutter/material.dart';
import 'login_page.dart';
import 'register_page.dart';
import 'info_page.dart';
import 'about_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página Principal'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 200, right: 200),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.login),
                  SizedBox(width: 8),
                  Text('Login'),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                onPrimary: Colors.white,
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(double.infinity, 70),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              ),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: EdgeInsets.only(left: 200, right: 200),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person_add),
                  SizedBox(width: 8),
                  Text('Register'),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onPrimary: Colors.white,
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(double.infinity, 70),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              ),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: EdgeInsets.only(left: 200, right: 200),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InfoPage()),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.info),
                  SizedBox(width: 8),
                  Text('Info'),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                onPrimary: Colors.white,
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(double.infinity, 70),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              ),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: EdgeInsets.only(left: 200, right: 200),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AboutPage()),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.info),
                  SizedBox(width: 8),
                  Text('About'),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                onPrimary: Colors.white,
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(double.infinity, 70),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
