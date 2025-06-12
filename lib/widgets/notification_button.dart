import 'package:flutter/material.dart';

class NotificationButton extends StatelessWidget {
  const NotificationButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        width: 159,
        height: 34,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          border: Border.all(width: 1, color: Color(0xffFFB636)),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Image.asset('assets/images/notification.png'),
            ),
            SizedBox(width: 4),
            const Text('Notifications', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
