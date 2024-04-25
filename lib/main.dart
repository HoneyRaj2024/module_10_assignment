import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:module_10_assignment/SplashScreen.dart';

import 'HomeScreen.dart';

void main() {
  runApp(const PhotoGallery());
}

class PhotoGallery extends StatelessWidget{
  const PhotoGallery({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Photo Gallery',
      theme: ThemeData(primarySwatch: Colors.blue,),
      home: SplashScreen(),
      routes: {
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
