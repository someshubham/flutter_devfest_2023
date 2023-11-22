import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../mocks/mock_navigator.dart';

Future<void> verifyNavigatesToBookingPage(WidgetTester tester) async {
  verify(() => mockNavigatorObserver.didPush(any(), any()));
}
