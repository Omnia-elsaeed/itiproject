//import 'dart:js';

import 'dart:ui';

import 'package:flutter/cupertino.dart';
//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomeState();
}

class HomeState extends State<home> {
  // ignore: empty_constructor_bodies
  
  List meetings = [
    {'3:52 am':  'الفجر '},
    {'5:27 am': 'الشروق'},
    {'11:58 am ':'الظهر'},
    {'3:33 pm':  'العصر'},
    {'6:28 pm': 'المغرب'},
    {'7:49 pm ': 'العشاء'},
  ];

  get padding => null;

  //get image => null;

  //get padding => null;

  //get green => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton : Text ("تغييرالمدينة",style: TextStyle(fontSize: 30,
      color: Colors.white,backgroundColor: Colors.green
        
      ),
    textAlign: TextAlign.center ,
    ),
      appBar: AppBar(
        title: Text('مواقيت الصلاة'),titleTextStyle: TextStyle(fontSize: 50),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      backgroundColor: Colors.white70,
      body: Container(decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/image.png.jpg"),
          
          // AssetImage("images\خلفية-اسلامية-نجمة.jpg"),
        fit: BoxFit.fill
        
          )
      ),
        
        
        child:
                     ListView.separated(
                      itemBuilder: (BuildContext context, index) {
                        return Text('${meetings[index]}',style: TextStyle(fontSize: 30),)
                        ;
                      },
                      separatorBuilder: (BuildContext context, index) {
                        return Divider(
                          color: Colors.white,
                        );
                      },
                      itemCount: meetings.length,
                      padding: EdgeInsets.all(100),
                      
                      
                      )
                      
  
      )
    );
  }
}
