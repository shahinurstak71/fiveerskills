import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [


            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),





            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),


            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 70.0,
                      height: 70.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: NetworkImage("https://goo.gl/77AUhb"),
                        ),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('womean cthlot'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 20.0,
                          child: Text("\$11.50"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 30.0,
                          width: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.pink,
                              borderRadius: new BorderRadius.only(
                                topRight: new Radius.circular(15.0),
                                bottomRight: new Radius.circular(15.0),
                                topLeft: new Radius.circular(15.0),
                                bottomLeft: new Radius.circular(15.0),
                              )),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "4.0",
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
