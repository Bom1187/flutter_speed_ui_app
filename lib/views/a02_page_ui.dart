// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class A02PageUi extends StatefulWidget {
  const A02PageUi({super.key});

  @override
  State<A02PageUi> createState() => _A02PageUiState();
}

class _A02PageUiState extends State<A02PageUi> {
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
                Image.asset('assets/images/statusbar.png'),
                SizedBox(height: 25),
                Text(
                  'Welcome Back',
                  style: GoogleFonts.outfit(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff464444),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et. ',
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 60),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(30),
                    filled: true,
                    fillColor: const Color(0xffF3F3F3),
                    hintText: 'Username , Email & Phone Number',
                    hintStyle: GoogleFonts.outfit(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide.none),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(30),
                    filled: true,
                    fillColor: const Color(0xffF3F3F3),
                    hintText: 'Password',
                    helperStyle: TextStyle(color: Colors.grey),
                    hintStyle: GoogleFonts.outfit(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide.none),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forget Password?',
                      style: TextStyle(
                        color: const Color(0xff2D2626),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: GoogleFonts.outfit().fontFamily,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
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
                    fixedSize: Size(400, 70),
                    elevation: 2,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
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
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 120,
                      height: 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 255, 255),
                            Color(0xFFF89AEE),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Or Sign up With',
                      style: GoogleFonts.outfit(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 120,
                      height: 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFF89AEE),
                            Color.fromARGB(255, 255, 255, 255),
                          ],
                        ),
                      ),
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
                        borderRadius: BorderRadius.circular(40),
                        color: const Color(0xFFECE9EC),
                      ),
                      child: Image.asset(
                        'assets/images/googlelogo.png',
                        width: 55,
                        height: 55,
                      ),
                      width: 55,
                      height: 55,
                    ),
                    SizedBox(width: 20),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: const Color(0xFFECE9EC),
                      ),
                      child: Image.asset(
                        'assets/images/facebooklogo.png',
                        width: 55,
                        height: 55,
                      ),
                      width: 55,
                      height: 55,
                    ),
                    SizedBox(width: 20),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: const Color(0xFFECE9EC),
                      ),
                      child: Image.asset(
                        'assets/images/applelogo.png',
                        width: 55,
                        height: 55,
                      ),
                      width: 55,
                      height: 55,
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
