import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CollectionTile extends StatelessWidget {
  const CollectionTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40),
      child: Container(
        width: 840,
        height: 370,
        padding: const EdgeInsets.only(left: 30, top: 30),
        decoration: BoxDecoration(
          color: Color(0xffFFFFFF),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Left side: Collection details
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Total Collection',
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
                const SizedBox(height: 6),
                const Text(
                  '₹4,00,000',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 30),

                // Collection received tile
                Container(
                  height: 103,
                  width: 215,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: const Color(0xffE9FCEE),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset('assets/vectors/collection.svg'),
                          const SizedBox(width: 10),
                          const Text(
                            'Collection received',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        '₹3,00,000',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 20),

                // Collection due tile
                Container(
                  height: 103,
                  width: 215,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: const Color(0xffFEEEEE),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset('assets/vectors/collection.svg'),
                          const SizedBox(width: 10),
                          const Text(
                            'Collection due',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        '₹1,00,000',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(width: 40),

            const Expanded(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Graph for total collection -\nlast 6 months',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 32),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
