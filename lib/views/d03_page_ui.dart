// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D03PageUi extends StatefulWidget {
  const D03PageUi({super.key});

  @override
  State<D03PageUi> createState() => _D03PageUiState();
}

class _D03PageUiState extends State<D03PageUi> {
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
                  height: 30,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 0,
                    ),
                    child: Text(
                      'Welcome back! Glad \nto see you, Again!',
                      style: GoogleFonts.urbanist(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xff1E232C),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(25),
                    filled: true,
                    fillColor: const Color(0xffF1F4FF),
                    hintText: 'Username',
                    hintStyle: GoogleFonts.poppins(
                        fontSize: 16, color: Color(0xff8391A1)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(25),
                    filled: true,
                    fillColor: const Color(0xffF1F4FF),
                    hintText: 'Email',
                    hintStyle: GoogleFonts.poppins(
                        fontSize: 16, color: Color(0xff8391A1)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(25),
                    filled: true,
                    fillColor: const Color(0xffF1F4FF),
                    hintText: 'Password',
                    hintStyle: GoogleFonts.poppins(
                        fontSize: 16, color: Color(0xff8391A1)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(25),
                    filled: true,
                    fillColor: const Color(0xffF1F4FF),
                    hintText: 'Confirm password',
                    hintStyle: GoogleFonts.poppins(
                        fontSize: 16, color: Color(0xff8391A1)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Register',
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
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 120,
                      height: 3,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffE8ECF4)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Or Login with',
                      style: GoogleFonts.urbanist(color: Color(0xff6A707C)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 120,
                      height: 3,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffE8ECF4)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Color(0xFFE5ECF6),
                          width: 1.5,
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/facebooklogo.png',
                        width: 55,
                        height: 55,
                      ),
                      width: 95,
                      height: 55,
                    ),
                    SizedBox(width: 20),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Color(0xFFE5ECF6),
                          width: 1.5,
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/googlelogo.png',
                        width: 55,
                        height: 55,
                      ),
                      width: 95,
                      height: 55,
                    ),
                    SizedBox(width: 20),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Color(0xFFE5ECF6),
                          width: 1.5,
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/applelogo.png',
                        width: 5,
                        height: 55,
                      ),
                      width: 95,
                      height: 55,
                    ),
                  ],
                ),
                SizedBox(
                  height: 50.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account? ',
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => D02PageUi(),
                            ),
                          );
                        },
                        child: Text(
                          'Login Now',
                          style: GoogleFonts.poppins(
                            color: const Color(0xff35C2C1),
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
