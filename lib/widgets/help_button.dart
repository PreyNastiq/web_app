import 'package:flutter/material.dart';

class HelpButton extends StatelessWidget {
  const HelpButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        width: 95,
        height: 34,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          border: Border.all(width: 1, color: Color(0xff46C756)),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Image.asset('assets/images/whatsapp.png'),
            ),
            SizedBox(width: 4),
            const Text('Help', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
