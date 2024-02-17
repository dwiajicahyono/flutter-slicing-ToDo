import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
          backgroundColor: Color(0xffF0F4F3),
          body: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/shape.png',
                  width: 200,
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                    child: Text(
                  'Welcome back',
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )),
                SizedBox(
                  height: 30,
                ),
                Center(child: Image.asset('assets/login_img.png', width: 200)),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    width: 350,
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(25)),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(25)),
                          focusedBorder: OutlineInputBorder(
                              // Tambahkan baris ini
                              borderSide: BorderSide(
                                  color: Color(0xff50C2C9), width: 2.0),
                              borderRadius: BorderRadius.circular(25)),
                          labelText: 'Enter Your Email',
                          hintText: 'John@gmail.com',
                          filled: true,
                          contentPadding:
                              EdgeInsets.only(left: 25, top: 10, bottom: 10),
                          labelStyle: GoogleFonts.poppins(
                              fontSize: 13,
                              color: Color.fromARGB(190, 0, 0, 0)),
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 15, color: Colors.grey)),
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
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(25)),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(25)),
                          focusedBorder: OutlineInputBorder(
                              // Tambahkan baris ini
                              borderSide: BorderSide(
                                  color: Color(0xff50C2C9), width: 2.0),
                              borderRadius: BorderRadius.circular(25)),
                          labelText: 'Password',
                          hintText: 'Password',
                          filled: true,
                          contentPadding:
                              EdgeInsets.only(left: 25, top: 10, bottom: 10),
                          labelStyle: GoogleFonts.poppins(
                              fontSize: 13,
                              color: Color.fromARGB(190, 0, 0, 0)),
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 15, color: Colors.grey)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                    child: Text(
                  'Forget password ?',
                  style: GoogleFonts.poppins(
                      fontSize: 13, color: Color(0xff50C2C9)),
                )),
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
                        Navigator.pushNamed(context, '/dashboard');
                      },
                      child: Text(
                        'Login',
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
                      'Don’t have an account ?',
                      style: GoogleFonts.poppins(fontSize: 16),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/register');
                      },
                      child: Text(
                        'Sign Up',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff50C2C9),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
