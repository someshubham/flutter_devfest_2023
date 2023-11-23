import 'package:flutter/material.dart';
import 'package:flutter_devfest_2023/constants/color.dart';
import 'package:flutter_devfest_2023/home_page.dart';
import 'package:flutter_devfest_2023/speaker_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(243, 246, 251, 1),
      appBar: AppBar(
        surfaceTintColor: Colors.white60,
        title: const Text("DevFest Bhilai"),
      ),
      body: IndexedStack(
        index: _currentIndex,
        children: const [
          MyHomePage(),
          SpeakerPage(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        backgroundColor: Colors.white,
        selectedItemColor: DevfestColors.blue,
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Speakers"),
        ],
      ),
    );
  }
}
