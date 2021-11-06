import 'package:flutter/material.dart';
import 'package:physiofitt/screens/account_screen.dart';
import 'package:physiofitt/screens/appoitment_screen.dart';
import 'package:physiofitt/screens/dashboard.dart';
import 'package:physiofitt/widgets/bottom_bar.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int pageId = 0;

  List<Widget> screens = [
    DashboardScreen(),
    AppoitmentScreen(),
    AccountScreen(),
  ];

  void updateId(int id) {
    setState(() {
      pageId = id;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[pageId],
      bottomNavigationBar: BottomBar(
        buttonTap: (int id) {
          updateId(id);
        },
      ),
    );
  }
}
