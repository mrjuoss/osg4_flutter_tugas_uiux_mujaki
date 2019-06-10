import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new MyApp(),
      title: "Tugas UI/UX",
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Tugas UI/UX - M. Arif Mujaki"),
      ),
      body: new ListView(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.all(5.0),
            child: new Card(
              child: new Column(
                children: <Widget>[
                  new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Image.asset("images/css.png", width: 200.0, height: 100.0)
                  ),
                  new Container(
                      child: new Text("CSS", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 18.0),)
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                  )
                  ],
              ),
            ),
          ),
          new Container(
            padding: EdgeInsets.all(5.0),
            child: new Card(
              child: new Column(
                children: <Widget>[
                  new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Image.asset("images/html.png", width: 200.0, height: 100.0)
                  ),
                  new Container(
                      child: new Text("HTML", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 18.0),)
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                  )
                ],
              ),
            ),
          ),
          new Container(
            padding: EdgeInsets.all(5.0),
            child: new Card(
              child: new Column(
                children: <Widget>[
                  new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Image.asset("images/js.png", width: 200.0, height: 100.0)
                  ),
                  new Container(
                      child: new Text("JAVASCRIPT", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 18.0),)
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                  )
                ],
              ),
            ),
          ),
          new Container(
            padding: EdgeInsets.all(5.0),
            child: new Card(
              child: new Column(
                children: <Widget>[
                  new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Image.asset("images/mysql.png", width: 200.0, height: 100.0)
                  ),
                  new Container(
                      child: new Text("MYSQL", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 18.0),)
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                  )
                ],
              ),
            ),
          ),
          new Container(
            padding: EdgeInsets.all(5.0),
            child: new Card(
              child: new Column(
                children: <Widget>[
                  new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Image.asset("images/nodejs.png", width: 200.0, height: 100.0)
                  ),
                  new Container(
                      child: new Text("NODEJS", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 18.0),)
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                  )
                ],
              ),
            ),
          ),
          new Container(
            padding: EdgeInsets.all(5.0),
            child: new Card(
              child: new Column(
                children: <Widget>[
                  new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Image.asset("images/php.png", width: 200.0, height: 100.0)
                  ),
                  new Container(
                      child: new Text("PHP", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 18.0),)
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                  )
                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}
