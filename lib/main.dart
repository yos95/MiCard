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
        backgroundColor: Colors.blue[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/yossef.jpeg"),
              ),
              Text(
                'Yossef Aboukrat',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico"),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: new Divider(
                  color: Colors.blue[50],
                ),
              ),
              Text(
                'Développeurs Flutter',
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.blue.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: "SourceSansPro-SemiBold"),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'yos95@hotmail.fr',
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 20.0,
                        fontFamily: "SourceSansPro-SemiBold",
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+33 1 23 45 67 89',
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 20.0,
                        fontFamily: "SourceSansPro-SemiBold",
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
