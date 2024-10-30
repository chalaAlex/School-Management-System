import 'package:flutter/material.dart';
import 'package:recipe_pp/screens/login/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const SchoolSystem());
}

class SchoolSystem extends StatefulWidget {
  const SchoolSystem({super.key});

  @override
  State<SchoolSystem> createState() => _SchoolSystemState();
}

class _SchoolSystemState extends State<SchoolSystem> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}