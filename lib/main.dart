import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 251, 44, 113),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/uju.png'),
              ),
              Text(
                'Zoro Roy',
                style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(),
              Text(
                'Sophomore',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Comfortaa',
                    letterSpacing: 3),
              ),
              SizedBox(
                height: 20.0,
                width: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Row(children: [
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 245, 42, 109),
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '1234567890',
                      style: TextStyle(
                          fontFamily: 'Comfortaa',
                          fontSize: 20,
                          color: Color.fromARGB(255, 230, 27, 95)),
                    ),
                  ]),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Row(children: [
                    Icon(
                      Icons.mail,
                      color: Color.fromARGB(255, 230, 27, 95),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                      Text(  'royzoro@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Comfortaa',
                          fontSize: 18,
                          color: Colors.pink,
                        )),
                  ]),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Color.fromARGB(255, 255, 182, 206),
          onPressed: () {
            color:
            Colors.white;
          },
        ),
      ),
    );
  }
}
