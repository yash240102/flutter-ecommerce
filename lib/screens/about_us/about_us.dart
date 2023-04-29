import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "About Us",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: SafeArea(
            child: ListView(children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Colors.red,
            child: Row(children: [
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/yash.png'),
                radius: 40,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                'Yash Srivastava'
                '\n'
                'yash240102@gmail.com'
                '\n'
                '+91 7451916087',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
            ]),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Colors.red,
            child: Row(children: [
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/nalini.png'),
                radius: 40,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                'NaliniKant Behera'
                        '\n'
                        'nalinikant.behera_cs20@' +
                    '\n' +
                    'gla.ac.in'
                        '\n'
                        '+91 9045021999',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
        ])),
      ),
    );
  }
}
