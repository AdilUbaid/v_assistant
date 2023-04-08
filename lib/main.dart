import 'package:flutter/material.dart';
import 'package:v_assistant/home_page.dart';
import 'package:v_assistant/pallette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'allen',
      theme: ThemeData.light(
              useMaterial3: true,
              // primarySwatch: Colors.blue,
              )
          .copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,appBarTheme: AppBarTheme(backgroundColor: Pallete.whiteColor)
      ),
      home: const HomePage(),
    );
  }
}
