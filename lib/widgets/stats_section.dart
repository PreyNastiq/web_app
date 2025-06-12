import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StatsSection extends StatelessWidget {
  const StatsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        width: 1740,
        height: 100,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color(0xffFFFFFF),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Text(
                        'Vibe Coliving Pvt. Ltd.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    const SizedBox(width: 40),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SvgPicture.asset('assets/vectors/arrow_down.svg'),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(height: 2, width: 320, color: Colors.black),
                ),
              ],
            ),

            const SizedBox(width: 550),

            //tenants
            Container(
              width: 200,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: const Color(0xffD2D2D2)),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SvgPicture.asset('assets/vectors/tenants_color.svg'),
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          '150',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text('Tenants', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(width: 10),

            //beds
            Container(
              width: 200,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: const Color(0xffD2D2D2)),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SvgPicture.asset('assets/vectors/bed.svg'),
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          '200',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text('Beds', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(width: 10),

            //staff
            Container(
              width: 200,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: const Color(0xffD2D2D2)),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SvgPicture.asset('assets/vectors/staff.svg'),
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text('Staff', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(width: 10),

            //leads
            Container(
              width: 200,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: const Color(0xffD2D2D2)),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SvgPicture.asset('assets/vectors/leads.svg'),
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          '50',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text('Leads', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
