// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D07PageUi extends StatelessWidget {
  const D07PageUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/statusbar.png',
                ),
                SizedBox(
                  height: 250,
                ),
                Image.asset(
                  'assets/images/Successmark.png',
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Password Changed!',
                  style: GoogleFonts.urbanist(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff1E232C),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Your password has been changed \nsuccessfully.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.urbanist(
                    fontSize: 13,
                    color: const Color(0xff8391A1),
                  ),
                ),
                SizedBox(
                  height: 50,
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
                    'Back to Login',
                    style: GoogleFonts.urbanist(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      400,
                      60,
                    ),
                    elevation: 4,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    backgroundColor: const Color(0xff1E232C),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
