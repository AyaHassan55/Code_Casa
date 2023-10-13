import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import 'models.dart';

class ResultScreen extends StatelessWidget {
  int totalR;
  ResultScreen({super.key, required this.totalR});

  QuizModel quizModel = QuizModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:   Colors.white,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50),
        child: AppBar(
          title: const Text('Result'),
          centerTitle: true,
          backgroundColor: const Color(0xff063070),
          automaticallyImplyLeading: false,
          leading: InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              child: const Icon(Icons.arrow_back_ios_new)),
        ),
      ),
      body: totalR >= 3 ?
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.network('https://lottie.host/df3eed12-f979-4032-b002-42086a7b3379/GakpVpENVW.json'),
            Text('Congratulations',style: GoogleFonts.tiroGurmukhi(color: Colors.green.shade700, fontWeight: FontWeight.bold, fontSize: 20)),
            Text('You have Scored $totalR out of ${quizModel.quizData.length}!', style: GoogleFonts.tiroGurmukhi(color:const Color(0xff063070), fontWeight: FontWeight.bold, fontSize: 22)),

          ],

        ),
      )

      :Center(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // SizedBox(height: MediaQuery.sizeOf(context).height * 0.24,),
                  Center(
                    child: Image.asset(
                      "animations/loss-job-due-coronavirus-illustration_23-2148580668.jpg",


                    ),
                  ),
                  // SizedBox(height: MediaQuery.sizeOf(context).height * 0.05,),

                  Text('Better Luck next time!',style: GoogleFonts.tiroGurmukhi(color: Colors.redAccent, fontWeight: FontWeight.bold, fontSize: 20)),
                  SizedBox(height: 8,),
                  Text('You have Scored $totalR out of ${quizModel.quizData.length}!', style: GoogleFonts.tiroGurmukhi(color:const Color(0xff063070), fontWeight: FontWeight.bold, fontSize: 22)),

                ],
              ),


        ),

    );
  }
}