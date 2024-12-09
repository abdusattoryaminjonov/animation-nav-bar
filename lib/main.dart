import 'package:flutter/material.dart';

import 'app_theme.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme.get(isLight: true),
      darkTheme: AppTheme.get(isLight: false),
      home: const HomePage(),
    );
  }
}