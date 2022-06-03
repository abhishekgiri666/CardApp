import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.green,
                foregroundColor: Colors.red,
                backgroundImage: AssetImage("assets/mypic.jpg"),
              ),
              Text(
                'Abhishek Giri',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 40,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 200,
                child: Divider(
                  thickness: 1.0,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(9)),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      child: Row(
                        children: [
                          Icon(Icons.phone, color: Colors.teal),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "9811480980",
                            style: TextStyle(color: Colors.teal),
                          )
                        ],
                      ),
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(9)),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      child: Row(
                        children: [
                          Icon(Icons.mail, color: Colors.teal),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "abhishek.giri66@gmail.com",
                            style: TextStyle(color: Colors.teal),
                          )
                        ],
                      ),
                    )),
              )
            ],
          ),
        ));
  }
}
