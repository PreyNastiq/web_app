import 'package:flutter/material.dart';

class GoldButton extends StatelessWidget {
  const GoldButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: const EdgeInsets.only(left: 200),
        child: Container(
          width: 119,
          height: 34,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            border: Border.all(width: 1, color: Color(0xffDEB95F)),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Image.asset('assets/images/gold.png'),
              ),
              ShaderMask(
                shaderCallback: (Rect bounds) {
                  return const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xffDEB95F),
                      Color(0xffF4DD92),
                      Color(0xffBD8C2E),
                    ],
                  ).createShader(bounds);
                },
                child: Row(
                  children: [
                    SizedBox(width: 2),
                    const Text(
                      'GOLD',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors
                            .white, // This color will be masked by the shader
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
