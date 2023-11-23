import 'package:flutter_test/flutter_test.dart';

Future<void> iSeeSpeakerWithTheirTitle(
    WidgetTester tester, String name, String title) async {
  expect(find.text(name), findsOneWidget);
  expect(find.text(title), findsOneWidget);
}
