import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 64, 255, 214),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('Images/oyy.jpg'),
            ), //child: Image.asset('Images/vm.jpg')),

            Center(
              child: Text(
                'NAME : Vaishnavi Maheshwari',
                style: TextStyle(
                    color: Color.fromARGB(255, 54, 63, 244),
                    fontFamily: 'Lobster',
                    fontSize: 20,
                    letterSpacing: 2),
              ),
            ),
            Center(
              child: Text(
                'DESIGNATION: student',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 23, 42),
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 60.0,
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(),
                color: Color.fromARGB(255, 255, 255, 255),
                width: double.infinity,
                height: 40,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 30,
                    ),
                    SizedBox(width: 20),
                    Text('+918114657484'),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 60.0,
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(),
                color: Color.fromARGB(255, 255, 255, 255),
                width: double.infinity,
                height: 40,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 30,
                    ),
                    SizedBox(width: 20),
                    Text('mvaishnavi@gmail.com'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
