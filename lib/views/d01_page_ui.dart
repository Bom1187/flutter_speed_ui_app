// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d03_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D01PageUi extends StatelessWidget {
  const D01PageUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/D01PageUI.png',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: 500,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(children: [
                    Image.asset(
                      'assets/images/D01Logo.png',
                    ),
                    SizedBox(
                      height: 45,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => D02PageUi(),
                          ),
                        );
                      },
                      child: Text(
                        'Login',
                        style: GoogleFonts.urbanist(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          360,
                          60,
                        ),
                        elevation: 4,
                        shadowColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        backgroundColor: const Color(0xff1E232C),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => D03PageUi(),
                          ),
                        );
                      },
                      child: Text(
                        'Register',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0)),
                      ),
                      style: OutlinedButton.styleFrom(
                        fixedSize: Size(
                          360,
                          60,
                        ),
                        elevation: 4,
                        shadowColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        backgroundColor:
                            const Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    SizedBox(height: 60),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Continue as a guest',
                        style: GoogleFonts.urbanist(
                          color: const Color(0xff35C2C1),
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
