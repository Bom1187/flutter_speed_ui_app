// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d05_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d07_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D06PageUi extends StatefulWidget {
  const D06PageUi({super.key});

  @override
  State<D06PageUi> createState() => _D06PageUiState();
}

class _D06PageUiState extends State<D06PageUi> {
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 0,
                    ),
                    child: InkWell(
                      borderRadius: BorderRadius.circular(12),
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Color(0xFFE5ECF6),
                            width: 1.5,
                          ),
                        ),
                        child: const Icon(
                          Icons.arrow_back_ios_new,
                          size: 18,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 0,
                    ),
                    child: Text(
                      'Create new password',
                      style: GoogleFonts.urbanist(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xff1E232C),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 0,
                    ),
                    child: Text(
                      'Your new password must be unique from those \npreviously used.',
                      style: GoogleFonts.urbanist(
                        fontSize: 13,
                        color: const Color(0xff8391A1),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(25),
                    filled: true,
                    fillColor: const Color(0xffF1F4FF),
                    hintText: 'New Password',
                    hintStyle: GoogleFonts.poppins(
                        fontSize: 16, color: Color(0xff8391A1)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(25),
                    filled: true,
                    fillColor: const Color(0xffF1F4FF),
                    hintText: 'Confirm Password',
                    hintStyle: GoogleFonts.poppins(
                        fontSize: 16, color: Color(0xff8391A1)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none),
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
                        builder: (context) => D07PageUi(),
                      ),
                    );
                  },
                  child: Text(
                    'Reset Password',
                    style: GoogleFonts.urbanist(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 16),
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
