
import 'package:daraz_app_admin/screens/admin.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Colors.red.shade900
    ),
    home: Admin(),
  ));
}