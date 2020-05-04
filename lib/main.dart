import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/GitImage.jfif'),
              ),
              Text('Shahzaib Khan',
                style: TextStyle(fontSize: 40,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text('Software Engineer',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'SourceSansPro',
                color: Colors.teal[100],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              ),
              ),
              SizedBox(
                height: 10.0,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal[900],),
                    title: Text('+12 345 678 90',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal[900]
                      ),),
                  )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal[900],),
                  title: Text('shahzaib199579@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal[900]
                    ),),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}

