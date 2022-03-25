import 'package:flutter/material.dart';
import 'package:musicclone/main.dart';

class Premium extends StatefulWidget {
  const Premium({Key? key}) : super(key: key);

  @override
  _PremiumState createState() => _PremiumState();
}

class _PremiumState extends State<Premium> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
          child: Text(
            'Premium',
            style: TextStyle(fontSize: 30),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      drawer: SafeArea(
        child: Drawer(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 50),
              child: ListView(
                children: const <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('images/captain.jpg'),
                    radius: 120,
                  ),
                  Text('Name: Rishikesh bidkar',
                    style: TextStyle(color: Colors.white, fontSize: 20),),
                  Text('Age: 20',
                    style: TextStyle(color: Colors.white, fontSize: 20),),
                  Divider(
                    height: 25,
                    color: Colors.greenAccent,
                  ),
                ],
              ),
            ),
          ),
          backgroundColor: Colors.grey[900],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}