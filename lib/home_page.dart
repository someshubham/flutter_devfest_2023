import 'package:flutter/material.dart';
import 'package:flutter_devfest_2023/constants/color.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(12),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset("assets/images/cover.png"),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12.0),
                child: Text(
                  'DevFest Bhilai 2023',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12.0),
                child: Text(
                  'GDG Bhilai',
                  style: TextStyle(
                    color: Color.fromRGBO(66, 133, 244, 1),
                    fontSize: 32,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              const Padding(
                padding: EdgeInsets.only(left: 12.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.calendar_month_outlined,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 8),
                    Text(
                      '26 November, 2023',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 8),
                    Text(
                      'IIT Bhilai, New Campus',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromRGBO(66, 133, 244, 1),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),
              const Padding(
                padding: EdgeInsets.only(left: 12.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.access_time_sharp,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 8),
                    Text(
                      '10:00 AM - 6:00 PM',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  "An annual event hosted by the Google Developers Group Bhilai to bring the technology closer to the developers. It is an all day developer conference where we aim to focus on multiple technologies through lightning talks, sessions, workshops, etc. ",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    padding: const EdgeInsets.all(24),
                    backgroundColor: DevfestColors.blue,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => Scaffold(
                          appBar: AppBar(title: const Text("Test")),
                        ),
                      ),
                    );
                  },
                  child: const Text(
                    "Book Tickets",
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(12),
                        child: Text(
                          "What to Expect",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Text(
                          "Get ready for the most anticipated annual event hosted by Google Developers Group Bhilai! DevFest Bhilai is all about bringing technology closer to developers like you. Join us for an immersive all-day developer conference where we'll dive deep into a multitude of cutting-edge technologies through lightning talks, insightful sessions, hands-on workshops, and more.",
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      BlueCards(
                        title: "Hands-on Sessions",
                        content: "Don't just watch the sessions. Follow along.",
                      ),
                      BlueCards(
                        title: "Networking Opportunity",
                        content:
                            "Connect with fellow attendees, speakers and community leaders.",
                      ),
                      BlueCards(
                        title: "Swags and Goodies",
                        content: "Amazing swags and goodies for attendees.",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BlueCards extends StatelessWidget {
  final String title;
  final String content;

  const BlueCards({
    super.key,
    required this.title,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: DevfestColors.cardBlue,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      title,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      content,
                      style: const TextStyle(fontSize: 16),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
