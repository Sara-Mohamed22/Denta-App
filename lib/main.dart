
import 'package:flutter/material.dart';

import 'layout/homeScreen.dart';
void main()
{
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
       home: HomeScreen() ,
    );
  }
}
