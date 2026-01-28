import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterSpeedApp(),
  );
}

class FlutterSpeedApp extends StatefulWidget {
  const FlutterSpeedApp({super.key});

  @override
  State<FlutterSpeedApp> createState() => _FlutterSpeedAppState();
}

class _FlutterSpeedAppState extends State<FlutterSpeedApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
    );
  }
}
