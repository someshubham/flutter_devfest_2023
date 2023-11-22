import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_devfest_2023/main.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await tester.pumpWidget(MyApp());
}
