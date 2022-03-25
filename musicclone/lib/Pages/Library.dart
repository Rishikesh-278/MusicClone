import 'package:flutter/material.dart';
import 'package:musicclone/main.dart';

class Library extends StatefulWidget {
  const Library({Key? key}) : super(key: key);

  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Library',
            style: TextStyle(fontSize: 30),
          ),
          backgroundColor: Colors.black,
          bottom: const TabBar(
            indicatorColor: Colors.red,
            isScrollable: true,
            tabs: <Widget>[
              Tab(text: 'All'),
              Tab(text: 'Podcasts'),
              Tab(text: 'Wish List'),
              Tab(text: 'Collections'),
              Tab(text: 'Authors'),
              Tab(text: 'Genres'),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Container(
              child: Text(
                'All',
                style: TextStyle(color: Colors.white, fontSize: 60),
              ),
            ),
            Center(
              child: Text(
                'Podcasts',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Center(
              child: Text(
                'Wish List',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Center(
              child: Text(
                'Collections',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Center(
              child: Text(
                'Authors',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Center(
              child: Text(
                'Genres',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
