import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BottomTiles extends StatelessWidget {
  const BottomTiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40),
      child: Row(
        children: [
          //Electricity collection
          Container(
            width: 270,
            height: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffFFFFFF),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 16),
                      child: SvgPicture.asset('assets/vectors/bulb.svg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 16),
                      child: Text(
                        "Electricity Collection",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    '₹0',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(width: 15),

          //security pending
          Container(
            width: 270,
            height: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffFFFFFF),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 16),
                      child: SvgPicture.asset('assets/vectors/security.svg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 16),
                      child: Text(
                        "Security Pending",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    '₹17000',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffFF0800),
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(width: 15),

          //Fine
          Container(
            width: 270,
            height: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffFFFFFF),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 16),
                      child: SvgPicture.asset('assets/vectors/caution.svg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 16),
                      child: Text(
                        "Fine/Due Pending",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    '₹500',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffFF0800),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
