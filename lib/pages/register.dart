import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

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
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Welcome to Onboard! ',
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
            'Let’s help to meet up your\ntasks.',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
                color: Color.fromARGB(131, 0, 0, 0), fontSize: 13),
          )),
          SizedBox(
            height: 25,
          ),
          Center(
            child: Container(
              width: 350,
              child: TextFormField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    focusedBorder: OutlineInputBorder(
                        // Tambahkan baris ini
                        borderSide:
                            BorderSide(color: Color(0xff50C2C9), width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    labelText: 'Full Name',
                    hintText: 'John Doe',
                    filled: true,
                    contentPadding:
                        EdgeInsets.only(left: 25, top: 10, bottom: 10),
                    labelStyle: GoogleFonts.poppins(
                        fontSize: 13, color: Color.fromARGB(190, 0, 0, 0)),
                    hintStyle:
                        GoogleFonts.poppins(fontSize: 15, color: Colors.grey)),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 350,
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    focusedBorder: OutlineInputBorder(
                        // Tambahkan baris ini
                        borderSide:
                            BorderSide(color: Color(0xff50C2C9), width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    labelText: 'Enter Your Email',
                    hintText: 'John@gmail.com',
                    filled: true,
                    contentPadding:
                        EdgeInsets.only(left: 25, top: 10, bottom: 10),
                    labelStyle: GoogleFonts.poppins(
                        fontSize: 13, color: Color.fromARGB(190, 0, 0, 0)),
                    hintStyle:
                        GoogleFonts.poppins(fontSize: 15, color: Colors.grey)),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 350,
              child: TextFormField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    focusedBorder: OutlineInputBorder(
                        // Tambahkan baris ini
                        borderSide:
                            BorderSide(color: Color(0xff50C2C9), width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    labelText: 'Password',
                    hintText: 'New Password',
                    filled: true,
                    contentPadding:
                        EdgeInsets.only(left: 25, top: 10, bottom: 10),
                    labelStyle: GoogleFonts.poppins(
                        fontSize: 13, color: Color.fromARGB(190, 0, 0, 0)),
                    hintStyle:
                        GoogleFonts.poppins(fontSize: 15, color: Colors.grey)),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 350,
              child: TextFormField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    focusedBorder: OutlineInputBorder(
                        // Tambahkan baris ini
                        borderSide:
                            BorderSide(color: Color(0xff50C2C9), width: 2.0),
                        borderRadius: BorderRadius.circular(25)),
                    labelText: 'Confirm Password',
                    hintText: 'Repeat Password',
                    filled: true,
                    contentPadding:
                        EdgeInsets.only(left: 25, top: 10, bottom: 10),
                    labelStyle: GoogleFonts.poppins(
                        fontSize: 13, color: Color.fromARGB(190, 0, 0, 0)),
                    hintStyle:
                        GoogleFonts.poppins(fontSize: 15, color: Colors.grey)),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 80, 195, 201),
                  borderRadius: BorderRadius.circular(10)),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text(
                  'Register',
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Already have an account ?',
                style: GoogleFonts.poppins(fontSize: 16),
              ),
              SizedBox(
                width: 5,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text(
                  'Sign In',
                  style: GoogleFonts.poppins(
                      fontSize: 16, color: Color(0xff50C2C9)),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
