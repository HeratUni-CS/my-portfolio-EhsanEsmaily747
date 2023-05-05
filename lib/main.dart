import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(221, 77, 73, 73),
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.center,
             children:const [
              //  Container(
              //   width: double.infinity,
              // ),
               CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/ehsan.jpg'),
              ),
              Text(
                'M.Ehsan Esmaily',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Pacifico'
                ),
                ),
                Text(
                  'WEB DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    letterSpacing: 4.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 250.0,
                  height: 30.0,
                   child: Divider(
                    color: Colors.white,
                   ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    iconColor: Colors.black,
                    title: Text(
                      '+93795461668',
                      ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),           
                  child: ListTile(
                    leading: Icon(Icons.email),
                    iconColor: Colors.black,
                    title: Text(
                      'ehsanesmaily747@gmail.com',
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

