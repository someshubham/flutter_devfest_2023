import 'package:flutter/material.dart';
import 'package:flutter_devfest_2023/speaker_page.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> theAppIsRunningWithSpeakerPage(WidgetTester tester) async {
  await tester.pumpWidget(
    const MaterialApp(home: Scaffold(body: SpeakerPage())),
  );
}
