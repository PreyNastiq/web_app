import 'package:flutter/material.dart';

class AlertsTile extends StatelessWidget {
  const AlertsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 480,
      width: 300,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Title
          Row(
            children: const [
              Icon(Icons.notifications, color: Colors.red),
              SizedBox(width: 8),
              Text(
                'Alerts',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const SizedBox(height: 16),

          // Alerts List
          Column(
            children: [
              _buildAlertTile(
                icon: Icons.sentiment_dissatisfied_outlined,
                label: 'Agreement Ending',
                color: const Color(0xffFFEFF3),
                textColor: Colors.red,
              ),
              const SizedBox(height: 12),
              _buildAlertTile(
                icon: Icons.mail_outline,
                label: 'Active Notices',
                color: const Color(0xffF1EDFF),
                textColor: Color(0xff4C3FFF),
              ),
              const SizedBox(height: 12),
              _buildAlertTile(
                icon: Icons.link_off_outlined,
                label: 'Unlinked Tenants',
                color: const Color(0xffFFF8D6),
                textColor: Colors.orange,
              ),
              const SizedBox(height: 12),
              _buildAlertTile(
                icon: Icons.visibility_off_outlined,
                label: 'View Complaints',
                color: Colors.transparent,
                textColor: Colors.black,
                border: Border.all(color: Colors.black12),
              ),
            ],
          ),
        ],
      ),
    );
  }

  static Widget _buildAlertTile({
    required IconData icon,
    required String label,
    required Color color,
    required Color textColor,
    Border? border,
  }) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
        border: border,
      ),
      child: Row(
        children: [
          Icon(icon, color: textColor),
          const SizedBox(width: 12),
          Text(
            label,
            style: TextStyle(
              fontSize: 14,
              color: textColor,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
