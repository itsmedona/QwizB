import 'package:flutter/material.dart';
import 'package:quiz/nextButton.dart';
import 'package:quiz/questions.dart';
import 'package:quiz/quizScreen.dart';

class ResultScreen extends StatelessWidget {
    const ResultScreen({
    super.key,
    required this.score,
    });

    final int score;

    @override
    Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: Center(
        child: Column(

            children: [
            SizedBox(
                height: 150,
            ),
            const Text(
                'Your Score: ',
                style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                ),
            ),
            SizedBox(
                height: 150,
            ),
            Stack(
                alignment: Alignment.center,
                children: [
                SizedBox(
                    height: 250,
                    width: 250,
                    child: CircularProgressIndicator(
                    strokeWidth: 12,
                    value: score / 10,
                    color: Colors.lightGreen,
                    backgroundColor: Colors.white,
                    ),
                ),
                Column(
                    children: [
                    Text(
                        score.toString() + "/10",
                        style: const TextStyle(fontSize: 80,
                            color: Colors.white),
                    ),
                    const SizedBox(height: 10),
                    Text(
                        '${(score / questions.length * 100).round()}%',
                        style: const TextStyle(fontSize: 30,color: Colors.white),
                    ),




                    ],
                ),
                ],
            ),
            SizedBox(
                height: 150,
            ),

            RectangularButton(
                onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                    builder: (_) => QuizScreen(),
                    ),
                );
                },
                label: 'Restart',
            )

            ],
        ),
        ),
    );
    }
}