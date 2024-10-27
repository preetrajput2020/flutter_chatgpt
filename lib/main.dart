

import 'package:flutter/material.dart';
import 'package:chatgpt_course/home_page.dart'; 
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'DailyMomentum',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
         scaffoldBackgroundColor:const Color.fromARGB(1, 56, 53, 53),
         ),
      home:const HomePage(),
    );
  }
}