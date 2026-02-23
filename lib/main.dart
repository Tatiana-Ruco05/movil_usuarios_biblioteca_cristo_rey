
import 'package:flutter/material.dart';
import 'screens/login_screen.dart';  

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biblioteca IER',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,        
        scaffoldBackgroundColor: Colors.white,
        // ... resto de tu tema si lo tienes
      ),
      home: const LoginScreen(),           
      
    );
  }
}