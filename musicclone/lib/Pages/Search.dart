import 'package:flutter/material.dart';
import 'package:musicclone/main.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search',style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
    );
  }
}