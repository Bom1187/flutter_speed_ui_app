// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/e02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class E01PageUi extends StatelessWidget {
  const E01PageUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Image.asset('assets/images/E01PageUI.png'),
            SizedBox(
              height: 50,
            ),
            Text(
              'BERRY JUICE',
              style: GoogleFonts.abrilFatface(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: const Color(0xff1E232C),
                shadows: [
                  Shadow(
                    offset: Offset(0, 2), // เงาลงด้านล่าง
                    blurRadius: 4, // ความฟุ้ง
                    color: Color(0xffFAA91E),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'A “Moments of healthy sip \nThe best vitamin for your health',
              textAlign: TextAlign.center,
              style: GoogleFonts.roboto(
                fontSize: 20,
                color: const Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            InkWell(
              borderRadius: BorderRadius.circular(30),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => E02PageUi(),
                  ),
                );
              },
              child: Container(
                width: 340, // เต็มความกว้าง
                height: 80,
                padding: const EdgeInsets.symmetric(horizontal: 24),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFFFFC52A),
                      Color(0xFFF69515),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Explore Now',
                      style: GoogleFonts.poppins(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 20,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
