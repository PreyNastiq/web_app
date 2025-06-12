import 'package:flutter/material.dart';
import 'package:web_app/widgets/gold_button.dart';
import 'package:web_app/widgets/web_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          WebDrawer(),
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 40),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Hello Mr. Jaydeep 👋🏻 ',

                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
          ),

          SizedBox(width: 857),

          GoldButton(),
        ],
      ),
    );
  }
}
