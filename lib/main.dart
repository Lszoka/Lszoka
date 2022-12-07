import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/IMG_2108.JPG'),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 40,
                width: 300,
                color: const Color.fromARGB(255, 0, 0, 0),
                child: Text(
                  'Lukas Szoka',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.zenDots(
                    color: const Color.fromARGB(255, 236, 236, 236),
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              const SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Color.fromARGB(255, 204, 209, 209),
                ),
              ),
              Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 60.0),
                  child: ListTile(
                      leading: const Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      title: Text(
                        '705 999 999',
                        style: GoogleFonts.zenDots(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ))),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 80.0),
                child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      '687640@smcdsb.on.ca',
                      style: GoogleFonts.zenDots(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    )),
              ),
              const Card(
                color: Colors.black,
                child: Padding(padding: EdgeInsets.all(8.0)),
              ),
              const CircleAvatar(
                radius: 200,
                backgroundImage: AssetImage('images/download.png'),
              ),
            ],
          ))),
    );
  }
}
 

