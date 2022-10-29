import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tsa_minggu11/login_screen.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),home: LoginScreen(),
    );
  }
}