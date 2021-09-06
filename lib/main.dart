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
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white54,
                backgroundImage: AssetImage('images/Yves.jpg'),
              ),
              Text(
                'Yves de Oliveira',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 23,
                  color: Colors.teal[100],
                  letterSpacing: 1.61,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 23,
                width: 150,
                child: Divider(
                  color: Colors.lightBlue[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 26.1, horizontal: 23),
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text('+55 31 98503-6740'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 26.1, horizontal: 23),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'YvesdeOliveiraRibeiro@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 17.1,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
