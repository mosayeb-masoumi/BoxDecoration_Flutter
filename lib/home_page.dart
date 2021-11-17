import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(10, 50, 10, 10),
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(60),
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20)),
                    border: Border.all(
                        color: Colors.green,
                        width: 3.0,
                        style: BorderStyle.solid),
                    image: DecorationImage(
                        image: new NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/c/c9/Moon.jpg"),
                        fit: BoxFit.cover),
                    boxShadow: [
                      BoxShadow(
                          // shadow for bottom
                          blurRadius: 5,
                          offset: Offset(8, 10),
                          color: Colors.red.withOpacity(0.5),
                        spreadRadius: 2
                      ),
                    ]),
                child: FlutterLogo(
                  size: 200,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: new Border.all(
                      color: Colors.green,
                      width: 5.0,
                      style: BorderStyle.solid
                  ),
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.red,
                          offset: new Offset(10.0, 10.0),
                          blurRadius: 20.0,
                          // spreadRadius: 40.0
                      )
                    ],
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: new NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/c/c9/Moon.jpg"),
                        fit: BoxFit.cover),

                ),
                child: FlutterLogo(
                  size: 10,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.red,
                    gradient: LinearGradient(
                        colors: [Colors.red, Colors.cyan],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight)
                    // boxShadow: BoxShadow(
                    //   color: Colors.black26,
                    //   offset: Offset(0, 1),
                    // ),
                    ),
                child: FlutterLogo(
                  size: 200,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.red,
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.cyan],
                    begin: Alignment.centerRight,
                    end: new Alignment(0.8, 0.0),
                    // tileMode: TileMode.clamp,
                    // tileMode: TileMode.repeated,
                    tileMode: TileMode.mirror,
                  ),
                ),
                child: FlutterLogo(
                  size: 200,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.red,
                  gradient: RadialGradient(
                    colors: [
                      Colors.red,
                      Colors.cyan,
                      Colors.purple,
                      Colors.lightGreenAccent
                    ],
                    center: Alignment(-0.0, -0.0),
                    radius: 0.3,
                    // stops: [0.3, 0.5, 0.6, 0.7],
                    // tileMode: TileMode.clamp,
                    // tileMode: TileMode.repeated,
                    tileMode: TileMode.mirror,
                  ),
                ),
                child: FlutterLogo(
                  size: 200,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: new NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/c/c9/Moon.jpg"),
                        fit: BoxFit.cover)),
                child: FlutterLogo(
                  size: 200,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: new NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/c/c9/Moon.jpg"),
                        fit: BoxFit.cover)),
                child: FlutterLogo(
                  size: 200,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(
                        color: Colors.green,
                        width: 5.0,
                        style: BorderStyle.solid),
                    image: DecorationImage(
                        image: new NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/c/c9/Moon.jpg"),
                        fit: BoxFit.cover),
                    boxShadow: [
                      BoxShadow(),
                    ]),
                child: FlutterLogo(
                  size: 200,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(
                        color: Colors.green,
                        width: 5.0,
                        style: BorderStyle.solid),
                    image: DecorationImage(
                        image: new NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/c/c9/Moon.jpg"),
                        fit: BoxFit.cover),
                    boxShadow: [
                      BoxShadow(
                          // shadow for bottom
                          blurRadius: 4,
                          offset: Offset(8, 6),
                          color: Colors.red.withOpacity(0.5)),
                    ]),
                child: FlutterLogo(
                  size: 200,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 250.0,
                height: 250.0,
                color: Colors.white,
                child: new Container(
                  decoration: new BoxDecoration(
                      border: new BorderDirectional(
                        top: new BorderSide(
                            color: Colors.green,
                            width: 5.0,
                            style: BorderStyle.solid),
                        start: new BorderSide(
                            color: Colors.green,
                            width: 5.0,
                            style: BorderStyle.solid),
                      ),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://upload.wikimedia.org/wikipedia/commons/c/c9/Moon.jpg'),
                          fit: BoxFit.cover)),
                ),
              ),


              SizedBox(
                height: 20,
              ),

              Container(
                width: 200.0,
                height: 200.0,
                child: new Container(
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      border: new Border.all(
                          color: Colors.green,
                          width: 5.0,
                          style: BorderStyle.solid
                      ),
                      boxShadow: [
                        new BoxShadow(
                            color: Colors.red,
                            offset: new Offset(20.0, 10.0),
                            blurRadius: 20.0,
                            spreadRadius: 40.0
                        ),
                        new BoxShadow(
                            color: Colors.yellow,
                            offset: new Offset(20.0, 10.0),
                            blurRadius: 20.0,
                            spreadRadius: 20.0
                        ),
                        new BoxShadow(
                            color: Colors.green,
                            offset: new Offset(10.0, 5.0),
                            blurRadius: 20.0,
                            spreadRadius: 5.0
                        )
                      ],
                      image: new DecorationImage(
                        image: new NetworkImage('https://upload.wikimedia.org/wikipedia/commons/c/c9/Moon.jpg'),
                        fit: BoxFit.cover
                      )
                  ),
                ),
              ),

              SizedBox(
                height: 30,
              ),



            ],
          ),
        ),
      ),
    );
  }
}
