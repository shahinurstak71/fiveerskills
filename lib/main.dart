import 'package:fiveerskills/scoend.dart';
import 'package:flutter/material.dart';

import 'first.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Home(),);
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Design challenge1"),
              SizedBox(height: 15.0,),
              RaisedButton(
                color: Colors.pink,
                child: Text("First",style: TextStyle(color: Colors.white),),
                  onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>First()));
                  }),
              SizedBox(height: 15.0,),
              RaisedButton(
                  color: Colors.pink,
                  child: Text("Second",style: TextStyle(color: Colors.white),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
                  }),

            ],
          ),
        ),
      ),
    );
  }
}
