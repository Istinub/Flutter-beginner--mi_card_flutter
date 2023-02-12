import "package:flutter/material.dart";

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Istinub_Azad.jpg'),
              ),
              Text(
                'Istinub Azad',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                  thickness: 1.5,
                ),
              ),
              Card(
                color: Colors.white.withOpacity(0.8),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    '+8801711315431',
                    style: TextStyle(
                      color: Colors.blueGrey.shade800,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white.withOpacity(0.8),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    'istinubazad@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.blueGrey.shade800,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
