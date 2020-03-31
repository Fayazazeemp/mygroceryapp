import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: ''
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(widget.title),

        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.fromLTRB(5, 5, 50, 5),
            child: Icon(
              Icons.menu,
              color: Colors.grey,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 12.5, 50, 5),
            child: Text(
              'MyGroceryApp',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: GestureDetector(
              onTap: () {},
              child: Stack(
                overflow: Overflow.visible,
                children: <Widget>[
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage(
                        "assets/img1.png"),
                  ),
                  Positioned(
                      top: -10,
                      right: -5,
                      child: CircleAvatar(
                        backgroundColor: Colors.pink,
                        radius: 10,
                        child: FittedBox(child: Text('4'),
                          fit: BoxFit.scaleDown,
                        ),
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text(
              'Hello Fayaz!',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 22.0,
              ),
            ),
            margin: EdgeInsets.fromLTRB(15, 0, 200, 0),
          ),
          Column(
            children: <Widget>[

              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                    child: Text(
                      'Filter',
                      style: TextStyle(
                        fontSize: 19.00,
                        color: Colors.black,
                      ),
                    ),
                  ),

                  Container(
                    child: Icon(
                      Icons.filter_list,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),

          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 10, 0),
                height: 145.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  color: Colors.indigo,


                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/cabbage.png'),
                      height: 115,
                    ),
                    Text(
                      'Cabbage',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 0, 45, 0),
                height: 145.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  color: Colors.indigo,


                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/pineapple.png'),
                      height: 115,
                    ),
                    Text(
                      'Pineapple',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 10, 0),
                height: 145.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  color: Colors.indigo,


                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/rice.png'),
                      height: 115,
                    ),
                    Text(
                      'Rice',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 0, 45, 0),
                height: 145.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  color: Colors.indigo,


                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/chicken.png'),
                      height: 115,
                    ),
                    Text(
                      'Chicken',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 10, 0),
                height: 145.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  color: Colors.indigo,


                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/meat.png'),
                      height: 115,
                    ),
                    Text(
                      'Meat',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 0, 45, 0),
                height: 145.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  color: Colors.indigo,


                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/carrot.png'),
                      height: 115,
                    ),
                    Text(
                      'Carrot',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}