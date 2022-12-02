import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/Koala.png',
                height: 150,
              ),
              SizedBox(
                height: 20,
              ),
              Text('Sign in',
                  style: GoogleFonts.robotoCondensed(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  )),
              Text('Welcome back, nice to see you again!',
                  style: GoogleFonts.robotoCondensed(
                    fontSize: 18,
                  )),
                  SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(12)),
                  child: TextField(
                    decoration: InputDecoration(border: InputBorder.none, hintText: '    Email'),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(12)),
                  child: TextField(obscureText: true,
                    decoration: InputDecoration(border: InputBorder.none, hintText: '    Password', ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
