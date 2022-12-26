/*ACTIVIDAD ASÍNCRONA No 7, Alumna: Georgina Yupanqui */
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
      title: "Actividad Asíncrona",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: CupertinoColors.lightBackgroundGray,
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Somos Mundial",
              style: TextStyle(fontSize: 30),
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 95, 12, 7),
          elevation: 10,
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 20.0,
                horizontal: 20.0,
              ),
              margin: const EdgeInsets.all(30),
              child: const Text(
                "Somos Qatar",
                style: TextStyle(
                  fontSize: 50,
                  color: Color.fromARGB(255, 95, 11, 7),
                  fontWeight: FontWeight.bold,
                  fontFamily: "Mochi",
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 20.0,
                horizontal: 20.0,
              ),
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.brown,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset('img/qatar.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
