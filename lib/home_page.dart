import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  
  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
  leading: Padding(
    padding: const EdgeInsets.fromLTRB(5,0,0,1),
    child: Image.asset(
      'assets/india.png',
    ),
  ),
  title:const Text('JigyasaAI', style: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
  ),
  ),
     ), 
      body: Center(
        child: Image.asset('assets/'), 
      ),
    );
  }
}
