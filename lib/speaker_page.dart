import 'package:flutter/material.dart';

class SpeakerPage extends StatelessWidget {
  const SpeakerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              Text("Shubham Jain"),
              Text("SDE-3 @Tide"),
            ],
          ),
          Column(
            children: [
              Text('Ashita Prasad'),
              Text('Creator, fluttergems.dev'),
            ],
          ),
          Column(
            children: [
              Text('Anish Kumar'),
              Text('Senior Architect @Capgemini'),
            ],
          ),
          Column(
            children: [
              Text('Tarun R Jain'),
              Text('DevRel at AI Planet'),
            ],
          ),
          Column(
            children: [
              Text('Rutvik Tak'),
              Text('Building @getpieces'),
            ],
          ),
          Column(
            children: [
              Text('Aakash Sinha'),
              Text('Software Developer and Architect'),
            ],
          ),
        ],
      ),
    );
  }
}
