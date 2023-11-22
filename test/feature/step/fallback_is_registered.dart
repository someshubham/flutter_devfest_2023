import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../mocks/mock_navigator.dart';

Future<void> fallbackIsRegistered(WidgetTester tester) async {
  registerFallbackValue(fakeRoute);
}
