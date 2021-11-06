import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(onPressed: () {}, child: Text("Google")),
                ElevatedButton(onPressed: () {}, child: Text("Facebook")),
              ],
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Sign-in with email")),
        ],
      ),
    );
  }
}
