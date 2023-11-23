// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running_with_main_page.dart';
import './step/i_see_text.dart';
import './step/i_tap_text.dart';
import './step/i_see_text_twice.dart';

void main() {
  group('''Main Page''', () {
    testWidgets('''When user is on the main page they see home and speaker option''', (tester) async {
      await theAppIsRunningWithMainPage(tester);
      await iSeeText(tester, 'Home');
      await iSeeText(tester, 'GDG Bhilai');
      await iSeeText(tester, 'Speakers');
      await iTapText(tester, 'Speakers');
      await iSeeTextTwice(tester, 'Speakers');
    });
  });
}
