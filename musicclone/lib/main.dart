import 'package:flutter/material.dart';
import 'package:musicclone/Pages/Home.dart';
import 'package:musicclone/Pages/Search.dart';
import 'package:musicclone/Pages/Library.dart';
import 'package:musicclone/Pages/Premium.dart';

void main () => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyBottomNavigationBar(),);
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({Key? key}) : super(key: key);

  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {

  int CurrentIndex = 0;

  void Ontapped(int index)
  {
    setState(() {CurrentIndex=index;});
  }

  final List<Widget> Screen =
  [
    Home(),
    Search(),
    Library(),
    Premium(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screen[CurrentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        currentIndex: CurrentIndex,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.white,
        onTap: Ontapped,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.library_books), label: 'library'),
          BottomNavigationBarItem(icon: Icon(Icons.workspace_premium), label: 'Premium'),
        ],
      ),
    );
  }
}