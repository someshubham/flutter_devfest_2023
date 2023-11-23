import 'package:flutter/material.dart';
import 'package:flutter_devfest_2023/main_page.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> theAppIsRunningWithMainPage(WidgetTester tester) async {
  await tester.pumpWidget(
    const MaterialApp(home: MainPage()),
  );
}
