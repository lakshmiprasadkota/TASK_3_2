
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

       appBar: AppBar(
         backgroundColor: Colors.black,
         leading: Icon(Icons.menu , color: Colors.blue,),
         title: Text("Enviornment"  , style:TextStyle( color: Colors.white),),
       ),
        backgroundColor: Colors.black,
        body:

        SingleChildScrollView(

          child: SafeArea(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Container(
                            child:
                            Image.asset("img/safearea.jpg")),
                        SizedBox(height: 20,),

                       Container(
                         color: Colors.blueGrey[100],
                         child: Padding(
                           padding: const EdgeInsets.only(
                             left:25,
                             right: 10,
                             bottom: 10,
                             top: 10,
                           ),
                         child: Column(
                           children: [
                             Text(" A widget that insets its child by sufficient padding to avoid intrusions by the operating system.  ",
                                 style:TextStyle(fontWeight: FontWeight.bold,
                                     fontSize: 20,color:Colors.black)),
                            SizedBox(height: 25,),
                            Row(
                              children: [
                                CircleAvatar( backgroundImage: AssetImage("img/safearea.jpg" ),

                                  maxRadius: 30,),
                                SizedBox(width: 10,),
                                Text("Tara GibSon  \n jul13, 2019" , style:TextStyle(fontWeight: FontWeight.bold, fontSize: 15))
                              ],
                            ),
                           ],
                         ),
                         ),
                       ), SizedBox(height: 30,),
                      Padding(
                        padding: const EdgeInsets.only(
                          left:20,
                          right: 10,
                          top: 15,
                        ),
                            child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                 Text("Climate", style:TextStyle(fontWeight: FontWeight.bold,
                                fontSize: 20,color:Colors.blue)),
                                SizedBox(height: 6,),
                                Text(" A widget that insets its child by sufficient padding to avoid intrusions by the operating system.  ",
                                    style:TextStyle(fontWeight: FontWeight.bold,
                                        fontSize: 15,color:Colors.white)),
                                SizedBox(height: 20,),

                              ],
                            ),
                          ),
                        Divider(
                          thickness: 2,
                        ),

                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(
                            left:20,
                            right: 10,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Climate", style:TextStyle(fontWeight: FontWeight.bold,
                                  fontSize: 20,color:Colors.blue)),
                              SizedBox(height: 6,),
                              Text(" A widget that insets its child by sufficient padding to avoid intrusions by the operating system.  ",
                                  style:TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 15,color:Colors.white)),
                              SizedBox(height: 20,),

                            ],
                          ),
                        ),




                      ],
                    ),

                  ],
                ),
              ),
            ),
           
            ),
          ),
        ),
      );
  
  }
}