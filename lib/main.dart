import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
//                Colors.black87,
//                Colors.black54,
//                Colors.black45,
//                Colors.black38,
//                Colors.black26,
//                Colors.black12,
                Colors.cyan.shade900,
                Colors.cyan.shade800,
                Colors.cyan.shade700,
                Colors.cyan.shade600,
                Colors.cyan.shade500,
                Colors.cyan.shade400,
                Colors.cyan.shade300,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/madara.png'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Madara Uchiha',
                style: TextStyle(
                  fontFamily: 'poppins',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 3,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.black,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyanAccent.shade100,
                    ),
                    title: Text(
                      '+44 123 456 789',
                      style: TextStyle(
                        color: Colors.cyanAccent.shade100,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  color: Colors.black,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyanAccent.shade100,
                    ),
                    title: Text(
                      'uchiha69@email.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.cyanAccent.shade100,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ))
            ],
          )),
        ),
      ),
    );
  }
}
