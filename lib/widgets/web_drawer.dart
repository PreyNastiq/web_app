import 'package:flutter/material.dart';

class WebDrawer extends StatelessWidget {
  const WebDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 1024,
      alignment: Alignment.topLeft,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xff8F0704), Color(0xffD20500)],
        ),
      ),

      //for logo and navigation
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Image.asset(
                'assets/images/QS_logo.png',
                width: 48.24,
                height: 52,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
