import 'package:flutter/material.dart';

class MyStyle {
  Color darkColor = Colors.blue.shade900;
  Color primaryColor = Colors.greenAccent.shade200;

  Widget showProgress() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  TextStyle mainTitle = TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,color: Colors.purple,);
  TextStyle mainTitleH2Title = TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.green.shade700,);

  Text showTitle(String title) => Text(
        title,
        style: TextStyle(
            fontSize: 24,
            color: Colors.blue.shade900,
            fontWeight: FontWeight.bold),
      );
  Text showTitleH1(String title) => Text(
        title,
        style: TextStyle(
            fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
      );
  Text showTitleH2(String title) => Text(
        title,
        style: TextStyle(
            fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),
      );
  Container showLogo() {
    return Container(
      width: 120.0,
      child: Image.asset('images/logo.png'),
    );
  }

  BoxDecoration myBoxDecoration(String namePic) {
    return BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage('images/$namePic'),
      ),
    );
  }

  SizedBox mySizebox() => SizedBox(width: 8.0, height: 16.0);

  Widget titleCenter(BuildContext context, String string) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.5,
        child: Text(
          string,
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  MyStyle();
}
