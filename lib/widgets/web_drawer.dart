import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
              child: SvgPicture.asset('assets/vectors/QS_logo.svg'),
            ),

            SizedBox(height: 30),

            //Home
            Image.asset('assets/images/QS_logo.png'),

            Text('Home', style: TextStyle(color: Colors.white, fontSize: 12)),

            SizedBox(height: 30),

            //Occupancy
            SvgPicture.asset(
              'assets/vectors/occupancy.svg',
              width: 25,
              height: 25,
            ),

            Text(
              'Occupancy',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),

            SizedBox(height: 30),

            //Finance
            SvgPicture.asset(
              'assets/vectors/finance.svg',
              width: 25,
              height: 25,
            ),

            Text(
              'Finance',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),

            SizedBox(height: 30),

            //complaints
            SvgPicture.asset(
              'assets/vectors/complaints.svg',
              width: 25,
              height: 25,
            ),

            Text(
              'Complaints',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),

            SizedBox(height: 30),

            //Tenants
            SvgPicture.asset(
              'assets/vectors/tenants.svg',
              width: 25,
              height: 25,
            ),

            Text(
              'Tenants',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),

            SizedBox(height: 30),

            //properties
            SvgPicture.asset(
              'assets/vectors/properties.svg',
              width: 25,
              height: 25,
            ),

            Text(
              'Properties',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),

            SizedBox(height: 30),

            //reports
            SvgPicture.asset(
              'assets/vectors/reports.svg',
              width: 25,
              height: 25,
            ),

            Text(
              'Reports',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),

            SizedBox(height: 30),

            //settings
            SvgPicture.asset(
              'assets/vectors/settings.svg',
              width: 25,
              height: 25,
            ),

            Text(
              'Settings',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),

            SizedBox(height: 30),

            //logout
            SvgPicture.asset(
              'assets/vectors/logout.svg',
              width: 25,
              height: 25,
            ),

            Text('Logout', style: TextStyle(color: Colors.white, fontSize: 12)),
          ],
        ),
      ),
    );
  }
}
