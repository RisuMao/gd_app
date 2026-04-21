import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/gestures.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 242, 135, 197),
                Color.fromARGB(255, 135, 242, 238),
              ],
            ),
          ),

          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Login",
                  style: GoogleFonts.pixelifySans(
                    fontSize: 50,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                SizedBox(height: 20),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text("  Username"),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 15),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      label: Text("  Password"),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 1),

                Padding(
                  padding: const EdgeInsets.only(right: 28),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text.rich(
                      TextSpan(
                        text: "Forgot Password?",
                        style: GoogleFonts.kanit(
                          fontSize: 14,
                          color: const Color.fromARGB(
                            255,
                            112,
                            55,
                            132,
                          ), // สีเหมือนลิงก์
                          fontWeight: FontWeight.w500,
                        ),
                        recognizer: TapGestureRecognizer()..onTap = () {},
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 0),
                  child: Text("or", style: GoogleFonts.kanit(fontSize: 20)),
                ),

                SizedBox(height: 2),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: OutlinedButton.icon(
                    onPressed: () {},
                    icon: Image.asset("assets/pic/google-logo.png", height: 30),
                    label: Text(
                      "Continue with Google",
                      style: GoogleFonts.kanit(fontSize: 18),
                    ),
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      minimumSize: Size(double.infinity, 55),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),

                SizedBox(height: 15),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: OutlinedButton.icon(
                    onPressed: () {},
                    icon: Image.asset(
                      "assets/pic/Facebook_Logo.png",
                      height: 27,
                    ),
                    label: Text(
                      "  Continue with Facebook",
                      style: GoogleFonts.kanit(fontSize: 18),
                    ),

                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      minimumSize: Size(double.infinity, 55),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 20),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: FilledButton(
                    onPressed: () {},
                    child: Text(
                      "Login",
                      style: GoogleFonts.kanit(fontSize: 25),
                    ),
                    style: FilledButton.styleFrom(
                      minimumSize: Size(355, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 2),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text.rich(
                    TextSpan(
                      text: "No account? ",
                      style: GoogleFonts.kanit(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                      children: [
                        TextSpan(
                          text: "Sign up",
                          style: GoogleFonts.kanit(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 112, 55, 132),
                            fontWeight: FontWeight.w500,
                          ),
                          recognizer: TapGestureRecognizer()..onTap = () {},
                        ),
                      ],
                    ),
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
