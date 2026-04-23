import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SignUp",
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
                  "Sign Up",
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
                      label: Text("Username"),
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
                    decoration: InputDecoration(
                      label: Text("Email"),
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
                      label: Text("Password"),
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
                      label: Text("Confirm Password"),
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
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: FilledButton(
                    onPressed: () {},

                    style: FilledButton.styleFrom(
                      minimumSize: Size(355, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Text(
                      "Sign Up",
                      style: GoogleFonts.kanit(fontSize: 25),
                    ),
                  ),
                ),

                SizedBox(height: 2),

               
              ],
            ),
          ),
        ),
      ),
    );
  }
}
