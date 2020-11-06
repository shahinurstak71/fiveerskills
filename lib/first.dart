import 'package:flutter/material.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body:Padding(
            padding: const EdgeInsets.all(16.0),
        child:Column(
          children: [
            Text('My Orders',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 25.0),
            ),
            SizedBox(height: 10.0,),
            Row(
             children: [
               Container(
                 width: 80.0,
                 height: 80.0,
                 decoration: BoxDecoration(

                   color: Colors.blue,
                   borderRadius: BorderRadius.circular(20.0),
                 ),

                 child: Center(
                   child: Container(
                     width: 50.0,
                     height: 50.0,
                     decoration: BoxDecoration(

                       image: DecorationImage(
                         fit: BoxFit.scaleDown,
                         image:NetworkImage("https://goo.gl/77AUhb"),

                       ),
                       borderRadius: BorderRadius.circular(20.0),
                     ),

                   ),
                 ),
               ),
               SizedBox(width: 10.0,),
               Column(
                 children: [
                   Container(
                     width: 100.0,
                     height: 20.0,
                     child: Text('shahinur'),
                   ),
                   Container(
                     width: 100.0,
                     height: 20.0,
                     child: Text('5 jul 2020'),
                   ),
                   Container(
                     width: 100.0,
                     height: 20.0,
                     child: Text("\$20.4"),
                   )
                 ],
               ),
               SizedBox(width: 10.0,),
               Container(
                 width: 100.0,
                 height: 30.0,
                 //child: Text('shahinur'),

                  decoration: BoxDecoration(

                // color: Colors.green,

                 borderRadius: BorderRadius.circular(500.0),
               ),


                 child: RaisedButton(
                     color: Colors.green,

                   child: Text("Delivered",style: TextStyle(color: Colors.white),),
                     onPressed: (){}),
               ),

             ],
            ),
            Divider(),
            Row(
              children: [
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(

                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20.0),
                  ),

                  child: Center(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(

                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image:NetworkImage("https://goo.gl/RXqqSK"),

                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10.0,),
                Column(
                  children: [
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('shahinur'),
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('5 jul 2020'),
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text("\$20.4"),
                    )
                  ],
                ),
                SizedBox(width: 10.0,),
                Container(
                  width: 100.0,
                  height: 30.0,
                  //child: Text('shahinur'),

                  decoration: BoxDecoration(

                    // color: Colors.green,

                    borderRadius: BorderRadius.circular(500.0),
                  ),


                  child: RaisedButton(
                      color: Colors.yellow,

                      child: Text("Pending",style: TextStyle(color: Colors.white),),
                      onPressed: (){}),
                ),

              ],
            ),
            Divider(),
            Row(
              children: [
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(

                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20.0),
                  ),

                  child: Center(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(

                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image:NetworkImage("https://goo.gl/8f9WDy"),

                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10.0,),
                Column(
                  children: [
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('shahinur'),
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('5 jul 2020'),
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text("\$20.4"),
                    )
                  ],
                ),
                SizedBox(width: 10.0,),
                Container(
                  width: 100.0,
                  height: 30.0,
                  //child: Text('shahinur'),

                  decoration: BoxDecoration(

                    // color: Colors.green,

                    borderRadius: BorderRadius.circular(500.0),
                  ),


                  child: RaisedButton(
                      color: Colors.green,

                      child: Text("Delivered",style: TextStyle(color: Colors.white),),
                      onPressed: (){}),
                ),

              ],
            ),
            Divider(),
            Row(
              children: [
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(

                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20.0),
                  ),

                  child: Center(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(

                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image:NetworkImage("https://goo.gl/77AUhb"),

                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),

                    ),
                  ),
                ),
                SizedBox(width: 10.0,),
                Column(
                  children: [
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('shahinur'),
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('5 jul 2020'),
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text("\$20.4"),
                    )
                  ],
                ),
                SizedBox(width: 10.0,),
                Container(
                  width: 100.0,
                  height: 30.0,
                  //child: Text('shahinur'),

                  decoration: BoxDecoration(

                    // color: Colors.green,

                    borderRadius: BorderRadius.circular(500.0),
                  ),


                  child: RaisedButton(
                      color: Colors.red,

                      child: Text("Cancelled",style: TextStyle(color: Colors.white),),
                      onPressed: (){}),
                ),

              ],
            ),
            Divider(),
            Row(
              children: [
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(

                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20.0),
                  ),

                  child: Center(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(

                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image:NetworkImage("https://goo.gl/77AUhb"),

                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),

                    ),
                  ),
                ),
                SizedBox(width: 10.0,),
                Column(
                  children: [
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('shahinur'),
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text('5 jul 2020'),
                    ),
                    Container(
                      width: 100.0,
                      height: 20.0,
                      child: Text("\$20.4"),
                    )
                  ],
                ),
                SizedBox(width: 10.0,),
                Container(
                  width: 100.0,
                  height: 30.0,
                  //child: Text('shahinur'),

                  decoration: BoxDecoration(

                    // color: Colors.green,

                    borderRadius: BorderRadius.circular(500.0),
                  ),


                  child: RaisedButton(
                      color: Colors.green,

                      child: Text("Delivered",style: TextStyle(color: Colors.white),),
                      onPressed: (){}),
                ),

              ],
            ),
          ],
        ),



      )),
    );
  }
}
