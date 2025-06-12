import 'package:flutter/material.dart';

class QuickActionsTile extends StatelessWidget {
  const QuickActionsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 480,
      width: 300,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Title Row
          Row(
            children: const [
              Icon(Icons.event_note, color: Colors.grey),
              SizedBox(width: 8),
              Text(
                'Quick Actions',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const SizedBox(height: 24),

          Wrap(
            spacing: 12,
            runSpacing: 16,
            children: [
              _buildActionTile(
                'Receive Payment',
                Icons.download,
                Color(0xffF3EDFF),
              ),
              _buildActionTile(
                'Add Tenant',
                Icons.person_add,
                Color(0xffE6FBF1),
              ),
              _buildActionTile(
                'Add Fine/Due',
                Icons.notification_important,
                Color(0xffFFF8E6),
              ),
              _buildActionTile(
                'View Reports',
                Icons.bar_chart,
                Color(0xffEDF4FF),
              ),
              _buildActionTile(
                'Payment History',
                Icons.history,
                Color(0xffEFEFFF),
              ),
              _buildActionTile(
                'Room Cleaning',
                Icons.cleaning_services,
                Color(0xffFFEFF0),
              ),
            ],
          ),

          const Spacer(),

          // Bottom "Meter Reading"
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 12),
            decoration: BoxDecoration(
              color: Color(0xffF5F5F5),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: const [
                Icon(Icons.speed, size: 28, color: Colors.black87),
                SizedBox(height: 6),
                Text(
                  'Meter Reading',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  static Widget _buildActionTile(String label, IconData icon, Color bgColor) {
    return Container(
      width: 120,
      height: 80,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 20, color: Colors.black87),
          const SizedBox(height: 6),
          Text(
            label,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
