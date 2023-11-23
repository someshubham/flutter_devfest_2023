import 'package:flutter/material.dart';
import 'package:flutter_devfest_2023/constants/images.dart';

class SpeakerPage extends StatelessWidget {
  const SpeakerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
            Text(
              "Speakers",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 8),
            Text(
              " Whatever your challenge, these leaders on the front line of transformation, innovation, and exploration helped solve it with you. ",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 24),
            IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: SpeakerCard(
                      image: DevfestImage.shubhamJain,
                      name: "Shubham Jain",
                      title: "SDE-3 @Tide",
                    ),
                  ),
                  SizedBox(width: 24),
                  Expanded(
                    child: SpeakerCard(
                      name: 'Ashita Prasad',
                      title: 'Creator, fluttergems.dev',
                      image: DevfestImage.ashitaPrasad,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 24),
            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: SpeakerCard(
                      name: 'Anish Kumar',
                      title: 'Senior Architect @Capgemini',
                      image: DevfestImage.anishKumar,
                    ),
                  ),
                  SizedBox(width: 24),
                  Expanded(
                    child: SpeakerCard(
                      name: 'Tarun R Jain',
                      title: 'DevRel at AI Planet',
                      image: DevfestImage.tarunJain,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 24),
            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: SpeakerCard(
                      name: 'Rutvik Tak',
                      title: 'Building @getpieces',
                      image: DevfestImage.rutvikTak,
                    ),
                  ),
                  SizedBox(width: 24),
                  Expanded(
                    child: SpeakerCard(
                      name: 'Aakash Sinha',
                      title: 'Software Developer and Architect',
                      image: DevfestImage.aakashSinha,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SpeakerCard extends StatelessWidget {
  final String image;
  final String name;
  final String title;

  const SpeakerCard({
    super.key,
    required this.image,
    required this.name,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 48,
            backgroundImage: AssetImage(image),
          ),
          const SizedBox(height: 12),
          Text(
            name,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 2),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12),
          ),
        ],
      ),
    );
  }
}
