import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

              // Profile Section
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 70.0,
                backgroundImage: AssetImage('images/richardphoto.png'),

              ),
                Text('Richard S. Balabarcon',
                style: TextStyle(
                fontSize: (30),
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),

              ),
                Text('APPLICATION DEVELOPER',
                  style: TextStyle(
                    fontSize: (15),
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSanPro',
                  ),
                ),

              SizedBox(
                height: 25.0,
                width: 200.0,
                child: Divider(color: Colors.lightBlueAccent,
                ),
              ),

              // Create another container for contact references
              Card(
                // Phone number
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),

                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text('+971 50 862 5972',
                    style: TextStyle(
                      fontSize: (15),
                      color: Colors.white,
                    ),
                ),
               ),
              ),

              Card(
                // Email Address
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),

                child: ListTile(
                  leading: Icon(Icons.email_rounded,
                  color: Colors.white,
                  ),
                    title: Text('rbalabarcon@gmail.com',
                    style: TextStyle(
                      fontSize: (15),
                      color: Colors.white,
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


// persistentFooterButtons: <Widget>[
// new IconButton(icon: new Icon(Icons.timer), onPressed: () => _onClick('Button1')),
// new IconButton(icon: new Icon(Icons.people), onPressed: () => _onClick('Button2')),
// new IconButton(icon: new Icon(Icons.map), onPressed: () => _onClick('Button3')),
// ],


