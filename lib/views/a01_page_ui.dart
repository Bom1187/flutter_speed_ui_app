// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class A01PageUi extends StatelessWidget {
  const A01PageUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Container(
              height: 10,
              color: Colors.white,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(50),
                ),
                color: const Color(0xFFF89AEE),
              ),
              child: Image.asset('assets/images/A01Logo.png'),
              width: 410,
              height: 500,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Discover Your',
              style: GoogleFonts.outfit(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: const Color(0xff464444),
              ),
            ),
            Text(
              'Own Dream House',
              style: GoogleFonts.outfit(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: const Color(0xff464444),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et. Eget viverra urna, vestibulum egestas faucibus egestas. Sagittis nam velit volutpat eu nunc.',
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => A02PageUi(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffF89AEE),
                    fixedSize: Size(200, 70),
                    elevation: 4,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(20),
                      ),
                    ),
                  ),
                  child: Text(
                    'Sign in',
                    style: GoogleFonts.outfit(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffF3F3F3),
                    fixedSize: Size(200, 70),
                    elevation: 4,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.horizontal(
                        right: Radius.circular(20),
                      ),
                    ),
                  ),
                  child: Text(
                    'Register',
                    style: GoogleFonts.outfit(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xff464444),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
