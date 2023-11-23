// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:store_app/pages/home_page.dart';

void main() {
  runApp(StoreApp());
}

class StoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Store App',
      home: HomePage(),
    );
  }
}
