import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold

      (


      bottomNavigationBar: Container(
        color: Colors.black12,
        height: 50,

        child: Padding(

          padding: EdgeInsets.only(top: 8.0),
          child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[


              Icon(Icons.home,size: 35,color: Colors.white,),
              Icon(Icons.search,size: 35,color: Colors.white,),
              Icon(Icons.add_box,size: 35,color: Colors.white,),
              Icon(Icons.favorite_border,size: 35,color: Colors.white,),
              Icon(Icons.person_outline,size: 35,color: Colors.white,),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black87,

        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Icon(Icons.photo_camera,color: Colors.white,size: 33,)
          ],
        ),
        title: Text("Instagram",style:TextStyle(fontFamily: "b",fontSize: 40)),
        centerTitle: true,
        actions: <Widget>[
          Icon(Icons.send,color: Colors.white,size: 33,),
        ],
      ),
      body: Container(


child: Column(

          children: <Widget>[

           Row(
             children: <Widget>[
               CircleAvatar(
                 radius: 36,
                 backgroundColor: Colors.white,
                 child: CircleAvatar(

                   backgroundImage: AssetImage("assets/add.png"),
                   radius: 36,
                 ),
               ),
               Text(" "),
               CircleAvatar(
                 backgroundImage: AssetImage("assets/bg.jpg"),
                 radius: 36,

                 child: CircleAvatar(
                   backgroundImage: AssetImage("assets/1.png"),
                   radius: 31,
                 ),
               ),
               Text(" "),
               CircleAvatar(
                 radius: 36,
                 backgroundColor: Colors.lightGreen,
                 child: CircleAvatar(
                   backgroundImage: AssetImage("assets/2.png"),
                   radius: 31,
                 ),
               ),
               Text(" "),
               CircleAvatar(
                 radius: 36,
                 backgroundImage: AssetImage("assets/bg.jpg"),
                 child: CircleAvatar(
                   backgroundImage: AssetImage("assets/3.png"),
                   radius: 31,
                 ),
               ),
               Text(" "),
               CircleAvatar(
                 radius: 36,
                 backgroundImage: AssetImage("assets/bg.jpg"),
                 child: CircleAvatar(
                   backgroundImage: AssetImage("assets/4.png"),
                   radius: 31,
                 ),
               ),
               Text(" "),
             ],
           ),

        ListTile(
          contentPadding: EdgeInsets.all(5),
            title: Text("shlokpatil9",style: TextStyle(fontSize: 18,color: Colors.white),),
            subtitle: Text("Mahableshwar",style: TextStyle(fontSize: 12,color: Colors.white),),
            trailing:
            Icon(Icons.more_vert,color:Colors.white,size: 35,),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/my.JPG"),
            )
        ),
            Container(

              height: 150,
              width: 150,
              decoration: new BoxDecoration(
                  image: new DecorationImage(image: new AssetImage("assets/fam.JPG")
                  ),
              ),
            ),   //here
           Container(
             child: Row(

               children: <Widget>[
                 Text(""),
                 Icon(Icons.favorite,size:30,color: Colors.redAccent,),
                 Text("     "),
                 Icon(Icons.chat_bubble_outline,size:30,color: Colors.white,),
                 Text("     "),
                 Icon(Icons.send,size:30,color: Colors.white,),
                 Text("                                                                      "),
                 Icon(Icons.bookmark_border,color: Colors.white,size: 30,)


               ],
             )

           ),
            Container(

              child: Column(


                children: <Widget>[
                  ListTile(

                      leading: CircleAvatar(
                          
                        radius: 17,
                        backgroundImage: AssetImage("assets/my.JPG"),

                      ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text("Liked by spidey9 and 48 others",style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.white),),
dense: true,
                  ),

                  ListTile(
                    dense: true,
                    contentPadding: EdgeInsets.only(left: 10),
title: Text("shlokpatil9 My World!!",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 19),),
                 subtitle:Text("View all 8 comments",style: TextStyle(fontWeight: FontWeight.w300 ,color: Colors.white,fontSize: 17),),

                  ),
                  ListTile(

                    dense: true,
                    leading: CircleAvatar(

                      radius: 17,
                      backgroundImage: AssetImage("assets/my.JPG"),

                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text("Add a comment...",style: TextStyle(fontWeight: FontWeight.w300,fontSize:17,color: Colors.white),),
                    trailing: Icon(Icons.add_circle_outline,size: 15,color: Colors.white,),
                  ),


                ],
              ),
            ),
            Align(
            alignment: Alignment.centerLeft,
              child: Column(
              children: <Widget>[
                Text(" ",style:TextStyle(fontWeight: FontWeight.w300,fontSize:14,color: Colors.white),),
                Text("12 hours ago",style:TextStyle(fontWeight: FontWeight.w300,fontSize:14,color: Colors.white),),

              ],

              )
            )
          ],
)

      ),



      backgroundColor: Colors.black87,


    ),








    );
  }
}