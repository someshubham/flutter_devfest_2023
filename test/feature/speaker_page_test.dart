// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running_with_speaker_page.dart';
import './step/i_see_speaker_with_their_title.dart';

void main() {
  group('''Speaker Page''', () {
    testWidgets('''When user is on speaker page they see the list of speakers''', (tester) async {
      await theAppIsRunningWithSpeakerPage(tester);
      await iSeeSpeakerWithTheirTitle(tester, 'Shubham Jain', 'SDE-3 @Tide');
      await iSeeSpeakerWithTheirTitle(tester, 'Ashita Prasad', 'Creator, fluttergems.dev');
      await iSeeSpeakerWithTheirTitle(tester, 'Anish Kumar', 'Senior Architect @Capgemini');
      await iSeeSpeakerWithTheirTitle(tester, 'Tarun R Jain', 'DevRel at AI Planet');
      await iSeeSpeakerWithTheirTitle(tester, 'Rutvik Tak', 'Building @getpieces');
      await iSeeSpeakerWithTheirTitle(tester, 'Aakash Sinha', 'Software Developer and Architect');
    });
  });
}
