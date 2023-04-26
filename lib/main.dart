import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 65,
              backgroundImage: NetworkImage(
                'https://lh3.googleusercontent.com/a/AGNmyxaLtVbu3856y9U-4_8ulVoIdMdAQgbz7NQLALMvKA=s360',
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              'David Castillo Muñoz',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontFamily: "Lobster",
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 15,
                  letterSpacing: 3,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              width: 140,
              child: Divider(
                thickness: 1,
                color: Colors.white38,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              elevation: 10,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text('+51 939395740'),
                subtitle: Text('Teléfono'),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              elevation: 10,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                title: Text('groupmblcastillo@gmail.com'),
                subtitle: Text('Correo electrónico'),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/facebook.png',
                  height: 32,
                ),
                const SizedBox(width: 8),
                Image.asset(
                  'assets/images/instagram.png',
                  height: 32,
                ),
                const SizedBox(width: 8),
                Image.asset(
                  'assets/images/twitter.png',
                  height: 32,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
