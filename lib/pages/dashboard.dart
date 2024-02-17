import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF0F4F3),
      body: Column(
        children: [
          Container(
            color: Color(0xff50C2C9),
            height: 250,
            width: double.infinity,
            padding: EdgeInsets.all(0),
            child: Stack(
              children: [
                Image.asset(
                  'assets/shape_dashboard.png',
                  width: 150,
                ),
                Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 100.0),
                        child: Image.asset(
                          'assets/profile.png',
                          width: 100,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Welcome, Dwi Aji Cahyono',
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            width: double.infinity, // Atur lebar Container
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30, top: 10),
                  child: Text(
                    'Good Afternoon',
                    style: GoogleFonts.poppins(
                        fontSize: 12, fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/clock.png',
                    width: 150,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      'Task List',
                      style: GoogleFonts.poppins(
                          fontSize: 12, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5), // Warna shadow
                  spreadRadius: 1, // Sebaran shadow
                  blurRadius: 5, // Kekaburan shadow
                  offset: Offset(0, 3), // Posisi shadow
                ),
              ],
            ),
            height: 250,
            width: 350,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Daily Task',
                        style: GoogleFonts.poppins(
                            fontSize: 12, fontWeight: FontWeight.w600),
                      ),
                      Image.asset('assets/plus.png')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Learning Programming by 12PM',
                            style: GoogleFonts.poppins(
                                fontSize: 12, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Learn how to cook by 1PM',
                            style: GoogleFonts.poppins(
                                fontSize: 12, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Learn how to play at 2PM',
                            style: GoogleFonts.poppins(
                                fontSize: 12, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Have lunch at 4PM',
                            style: GoogleFonts.poppins(
                                fontSize: 12, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Going to travel 6PM',
                            style: GoogleFonts.poppins(
                                fontSize: 12, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
