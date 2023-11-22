// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/i_see_text.dart';

void main() {
  group('''Home Page''', () {
    testWidgets('''When user is on home page they see event name, date, time and location''', (tester) async {
      await theAppIsRunning(tester);
      await iSeeText(tester, 'DevFest Bhilai 2023');
      await iSeeText(tester, '26 November, 2023');
      await iSeeText(tester, 'IIT Bhilai, New Campus');
      await iSeeText(tester, '10:00 AM - 6:00 PM');
    });
  });
}
