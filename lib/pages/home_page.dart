import 'package:flutter/material.dart';
import 'package:web_app/widgets/web_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: WebDrawer());
  }
}
