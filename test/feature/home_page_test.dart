// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/fallback_is_registered.dart';
import './step/the_app_is_running.dart';
import './step/i_see_text.dart';
import './step/i_tap_text.dart';
import './step/verify_navigates_to_booking_page.dart';

void main() {
  group('''Home Page''', () {
    Future<void> bddSetUp(WidgetTester tester) async {
      await fallbackIsRegistered(tester);
    }
    testWidgets('''When user is on home page they see event name, date, time and location''', (tester) async {
      await bddSetUp(tester);
      await theAppIsRunning(tester);
      await iSeeText(tester, 'DevFest Bhilai 2023');
      await iSeeText(tester, '26 November, 2023');
      await iSeeText(tester, 'IIT Bhilai, New Campus');
      await iSeeText(tester, '10:00 AM - 6:00 PM');
    });
    testWidgets('''When user is on home page they see book button which navigates to booking page''', (tester) async {
      await bddSetUp(tester);
      await theAppIsRunning(tester);
      await iSeeText(tester, 'Book Tickets');
      await iTapText(tester, 'Book Tickets');
      await verifyNavigatesToBookingPage(tester);
    });
  });
}
