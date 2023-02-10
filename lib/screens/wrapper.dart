import 'package:flutter/material.dart';
import 'package:kahawa_crew/screens/authenticate/authenticate.dart';
import 'package:kahawa_crew/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    //return home or authenticate widget
    return Authenticate();
  }
}
