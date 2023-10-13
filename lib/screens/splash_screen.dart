import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';

import 'home_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe3cccc),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.1,),
            Center(child: Text('QUIZ APP', style: GoogleFonts.adamina(color: Color(0xff063070), fontSize: 50, fontWeight: FontWeight.bold),)),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 58.0),

            ),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.05,),
            Lottie.asset(
                "animations/quiz.json",
                height: 300,
                repeat: true
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.1,),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(

                    backgroundColor:
                     Color(0xff063070),
                    // Color(0xff05152d)
                    minimumSize: const Size(300, 50),
                  ),
                  onPressed: (){
                    Navigator.push(context, PageTransition(child: const HomeScreen(), type: PageTransitionType.rightToLeft));
                  },
                  child: const Text("Let's start!")
              ),
            ),


          ],
        ),
      ),
    );
  }
}
