import 'package:flutter_test/flutter_test.dart';

Future<void> iSeeTextTwice(WidgetTester tester, String text) async {
  expect(find.text(text), findsNWidgets(2));
}
