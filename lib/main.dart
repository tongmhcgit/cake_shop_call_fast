import 'package:cake_shop_call_fast/views/splash_screen_ui.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    //เรียก widget หลักของแอปฯ แนะนำ MaterialApp
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUi(), //เรียกหน้าที่จะใช้ทำเป็นหน้าจอแรก
    ),
  );
}