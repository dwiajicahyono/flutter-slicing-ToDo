import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 244, 243),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/shape.png',
            width: 200,
          ),
          Center(
            child: Image.asset(
              'assets/splash_img.png',
              width: 250,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Center(
              child: Text(
            'Gets things with TODs',
            style: GoogleFonts.poppins(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600),
          )),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Lorem ipsum dolor sit amet\nconsectetur. Eget sit nec et\neuismod. Consequat urna\nquam felis interdum quisque.\nMalesuada adipiscing tristique\nut eget sed.',
              style: GoogleFonts.poppins(color: Colors.black, fontSize: 13),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              width: 295,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 80, 195, 201),
                  borderRadius: BorderRadius.circular(10)),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text(
                  'Get Started',
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
