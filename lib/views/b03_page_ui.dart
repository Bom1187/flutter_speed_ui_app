import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class B03PageUi extends StatefulWidget {
  const B03PageUi({super.key});

  @override
  State<B03PageUi> createState() => _B03PageUiState();
}

class _B03PageUiState extends State<B03PageUi> {
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
                Text(
                  'Create Account',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      color: const Color(0xff1F41BB),
                      fontSize: 28),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'Create an account so you can explore all the \n existing jobs',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(30),
                          filled: true,
                          fillColor: const Color(0xffF1F4FF),
                          hintText: 'Email',
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide.none),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(30),
                          filled: true,
                          fillColor: const Color(0xffF1F4FF),
                          hintText: 'Password',
                          helperStyle: TextStyle(color: Colors.grey),
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide.none),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(30),
                          filled: true,
                          fillColor: const Color(0xffF1F4FF),
                          hintText: 'Password',
                          helperStyle: TextStyle(color: Colors.grey),
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide.none),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Forgot your password?',
                            style: TextStyle(
                              color: const Color(0xff1F41BB),
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff1F41BB),
                          fixedSize: Size(400, 70),
                          elevation: 2,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Text(
                          'Sign in',
                          style: GoogleFonts.poppins(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Create new account',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        'Or continue with',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff1F41BB),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFECE9EC),
                            ),
                            child: Image.asset(
                              'assets/images/googlelogo.png',
                              width: 100,
                              height: 100,
                            ),
                            width: 75,
                            height: 55,
                          ),
                          SizedBox(width: 20),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFECE9EC),
                            ),
                            child: Image.asset(
                              'assets/images/facebooklogo.png',
                              width: 55,
                              height: 55,
                            ),
                            width: 75,
                            height: 55,
                          ),
                          SizedBox(width: 20),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFECE9EC),
                            ),
                            child: Image.asset(
                              'assets/images/applelogo.png',
                              width: 55,
                              height: 55,
                            ),
                            width: 75,
                            height: 55,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
