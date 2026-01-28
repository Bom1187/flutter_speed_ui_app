// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/b02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/b03_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class B01PageUi extends StatelessWidget {
  const B01PageUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            child: Image.asset('assets/images/ellipse01.png'),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Image.asset('assets/images/ellipse02.png'),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Image.asset('assets/images/rectangle01.png'),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Image.asset('assets/images/rectangle02.png'),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Image.asset(
                  'assets/images/B01PageUI.png',
                  width: 300,
                  height: 300,
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Discover Your',
                  style: GoogleFonts.poppins(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff1F41BB),
                  ),
                ),
                Text(
                  'Dream Job here',
                  style: GoogleFonts.poppins(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff1F41BB),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Explore all the existing job roles based on your\n interest and study major',
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 140,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => B02PageUi(),
                          ),
                        );
                      },
                      child: Text(
                        'Login',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                            180,
                            70,
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13.0)),
                          backgroundColor: const Color(0xff1F41BB)),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => B03PageUi(),
                          ),
                        );
                      },
                      child: Text(
                        'Register',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(180, 70),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13.0)),
                          backgroundColor: Colors.white),
                    )
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
