import 'package:flutter/material.dart';
import 'package:flutter_devfest_2023/home_page.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../mocks/mock_navigator.dart';

Future<void> theAppIsRunningWithHomePage(WidgetTester tester) async {
  await tester.pumpWidget(
    MaterialApp(
      navigatorObservers: [mockNavigatorObserver],
      home: const Scaffold(body: MyHomePage()),
    ),
  );
}
