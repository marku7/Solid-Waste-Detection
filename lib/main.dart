import 'package:flutter/material.dart';
import 'package:object_detection/home.dart';
import 'package:object_detection/camera.dart';
import 'package:object_detection/image_uploader.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/home',
    routes: {
      '/home': (context) => const Home(),
      '/realtime': (context) => const CameraScreen(),
      '/image': (context) => const ImageUploaderScreen(),
    },
  ));
}

