import 'package:flutter/material.dart';
import 'package:flutter_devfest_2023/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final NavigatorObserver? navigatorObserver;

  const MyApp({super.key, this.navigatorObserver});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Devfest Demo',
      navigatorObservers: [
        if (navigatorObserver != null) navigatorObserver!,
      ],
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainPage(),
    );
  }
}
