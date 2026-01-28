// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/b01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/c01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/e01_page_ui.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF390050),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 110.0,
            ),
            Image.asset(
              'assets/images/HomePage.png',
              width: 250.0,
              height: 250.0,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => A01PageUi(),
                    ),
                  );
                },
                child: Text(
                  'Go to A page',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
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
                  backgroundColor: const Color(0xFFF89AEE),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => B01PageUi(),
                    ),
                  );
                },
                child: Text(
                  'Go to B page',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
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
                  backgroundColor: const Color(0xFF1F41BB),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => C01PageUi(),
                    ),
                  );
                },
                child: Text(
                  'Go to C page',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
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
                    backgroundColor: const Color(0xFF00B140)),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => D01PageUi(),
                    ),
                  );
                },
                child: Text(
                  'Go to D page',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
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
                    backgroundColor: const Color(0xFF35C2C1)),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => E01PageUi(),
                    ),
                  );
                },
                child: Text(
                  'Go to E page',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
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
                    backgroundColor: const Color(0xFFF69515)),
              ),
            ])
          ],
        ),
      ),
    );
  }
}
