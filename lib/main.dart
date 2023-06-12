import 'package:flutter/material.dart';
import 'package:law_services/pages/auth/login_page.dart';
import 'package:law_services/pages/auth/signup_page.dart';
import 'package:law_services/pages/berita.dart';
import 'package:law_services/pages/berita_new.dart';
import 'package:law_services/pages/home.dart';
import 'package:law_services/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BeritaNew(),
    );
  }
}
