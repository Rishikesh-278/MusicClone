import 'package:flutter/material.dart';
import 'package:musicclone/main.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(1, 10, 250, 0),
              child: Text('You might like',style: TextStyle(color: Colors.white,fontSize: 25)),
            ), //"1st row"
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 00),
              child: Container(
                height: 150,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Sonu Nigam',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Sonu Nigam',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Joe Rogan',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Joe Rogan',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Jayz',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of jayz',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Kanye West',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Kanye West',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Grum',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Grum',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 300, 0),
              child: Text('2nd Row',style: TextStyle(color: Colors.white,fontSize: 25),),
            ),//"2nd row"
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Container(
                height: 150,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Sonu Nigam',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Sonu Nigam',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Joe Rogan',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Joe Rogan',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Jayz',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of jayz',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Kanye West',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Kanye West',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Grum',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Grum',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(1, 10, 250, 0),
              child: Text('You might like',style: TextStyle(color: Colors.white,fontSize: 25)),
            ), //"1st row"
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 00),
              child: Container(
                height: 150,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Sonu Nigam',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Sonu Nigam',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Joe Rogan',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Joe Rogan',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Jayz',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of jayz',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Kanye West',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Kanye West',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Grum',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Grum',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 300, 0),
              child: Text('2nd Row',style: TextStyle(color: Colors.white,fontSize: 25),),
            ),//"2nd row"
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Container(
                height: 150,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Sonu Nigam',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Sonu Nigam',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Joe Rogan',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Joe Rogan',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Jayz',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of jayz',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Kanye West',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Kanye West',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Grum',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Grum',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(1, 10, 250, 0),
              child: Text('You might like',style: TextStyle(color: Colors.white,fontSize: 25)),
            ), //"1st row"
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 00),
              child: Container(
                height: 150,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Sonu Nigam',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Sonu Nigam',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Joe Rogan',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Joe Rogan',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Jayz',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of jayz',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Kanye West',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Kanye West',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Grum',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Grum',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 300, 0),
              child: Text('2nd Row',style: TextStyle(color: Colors.white,fontSize: 25),),
            ),//"2nd row"
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Container(
                height: 150,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Sonu Nigam',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Sonu Nigam',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Joe Rogan',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Joe Rogan',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Jayz',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of jayz',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Kanye West',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Kanye West',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 245,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(
                                Icons.album,
                                size: 60,
                              ),
                              title: Text(
                                'Grum',
                                style: TextStyle(fontSize: 23),
                              ),
                              subtitle: Text(
                                'Best of Grum',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                RaisedButton(
                                  child: const Text('Play'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                RaisedButton(
                                  child: const Text('Pause'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}