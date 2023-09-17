import 'package:flutter/material.dart';
import 'package:untitled2/stopwatch.dart';
import 'package:untitled2/login_screen.dart';

void main() => runApp(StopwatchApp());

class StopwatchApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

// statelessWidget untuk layout program
// statefulWidget untuk fungsi (ex: button, scroll, dll)
// scaffold berguna untuk menampung seluruh widget di halaman tersebut
