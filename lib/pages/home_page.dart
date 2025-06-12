import 'package:flutter/material.dart';
import 'package:web_app/widgets/alert_tile.dart';
import 'package:web_app/widgets/bottom_tiles.dart';
import 'package:web_app/widgets/collection_tile.dart';
import 'package:web_app/widgets/gold_button.dart';
import 'package:web_app/widgets/help_button.dart';
import 'package:web_app/widgets/notification_button.dart';
import 'package:web_app/widgets/quick_action_tile.dart';
import 'package:web_app/widgets/stats_section.dart';
import 'package:web_app/widgets/web_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF3F3F3),
      body: Row(
        children: [
          const WebDrawer(),

          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 40, right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Hello Mr. Jaydeep 👋🏻 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      Row(
                        children: const [
                          GoldButton(),
                          SizedBox(width: 16),
                          HelpButton(),
                          SizedBox(width: 16),
                          NotificationButton(),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 40),

                const Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: StatsSection(),
                ),

                const SizedBox(height: 20),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CollectionTile(),
                        SizedBox(height: 20),
                        BottomTiles(),
                      ],
                    ),
                
                    const SizedBox(width: 20),
                
                    const QuickActionsTile(),
                
                    const SizedBox(width: 20),
                
                    const AlertsTile(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
