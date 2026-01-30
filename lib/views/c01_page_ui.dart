import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class C01PageUi extends StatelessWidget {
  const C01PageUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/C01PageUI.png',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: 310,
                ),
                IconButton(
                  icon: Image.asset(
                    'assets/images/C01Logo.png',
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => C02PageUi(),
                      ),
                    );
                  },
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Hope for',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Humanity',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 110,
                ),
                Text(
                  'Welcome to \n hope for humanity',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff005014),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
