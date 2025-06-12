import 'package:flutter/material.dart';

class GoldButton extends StatelessWidget {
  const GoldButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: const EdgeInsets.only(top: 42, left: 200),
        child: Container(
          width: 119,
          height: 34,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            border: Border.all(width: 1, color: Color(0xffDEB95F)),
          ),
          child: Row(
            children: [Image.asset('assets/images/gold.png'), Text('G O L D')],
          ),
        ),
      ),
    );
  }
}
