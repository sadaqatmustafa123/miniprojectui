import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Color(0xFF2A4BA0),
            borderRadius: BorderRadius.circular(30.12),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 61,
                top: 710,
                child: Container(
                  width: 253,
                  height: 70,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 253,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color(0xFFFAFAFC),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 48,
                        top: 24,
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                            color: Color(0xFF1E222B),
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 42,
                top: 33,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 294,
                      height: 203,
                      child: Text(
                        'Your holiday\nshopping\ndelivered to Screen one',
                        style: TextStyle(
                          color: Color(0xFFFAFAFC),
                          fontSize: 30,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w700,
                          height: 0.04,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 272,
                      child: Text(
                        "There's something for everyone to enjoy with Sweet Shop Favourites Screen 1",
                        style: TextStyle(
                          color: Color(0xFFB2BACE),
                          fontSize: 18,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w500,
                          height: 0.07,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 42,
                top: 347,
                child: Opacity(
                  opacity: 0.23,
                  child: Container(
                    width: 24,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 4,
                        color: Color(0xFFF8F9FB),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 135,
                top: 174,
                child: Container(
                  width: 33.55,
                  height: 33,
                  child: const Stack(
                    children: [
                      // Add any child widgets here
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 123,
                top: 463,
                child: Opacity(
                  opacity: 0.45,
                  child: Container(
                    width: 129,
                    height: 129,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10.75,
                          top: 10.75,
                          child: Container(
                            width: 107.50,
                            height: 107.50,
                            child: const Stack(
                              children: [
                                // Add any child widgets here
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
