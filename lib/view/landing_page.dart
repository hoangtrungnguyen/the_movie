import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget{
    static String nameRoute = "/LandingPage";

    static Route<dynamic> route(){
        return MaterialPageRoute(
            builder: (BuildContext context){
                return LandingPage();
            }
        );
    }
    @override
    _LandingPageState createState() =>  _LandingPageState();
}

class  _LandingPageState extends State<LandingPage>{
    @override
    Widget build(BuildContext context){
        return Scaffold(
          body: ListView(),
        );
    }
}