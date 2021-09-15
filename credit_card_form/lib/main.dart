import 'package:credit_card_input_form/constants/constanst.dart';
import 'package:credit_card_input_form/credit_card_input_form.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 50),
              CreditCardInputForm(
                showResetButton: true,
                intialCardState: InputState.DONE,
                nextButtonDecoration: const BoxDecoration(
                  color: Colors.red,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 9,
                      color: Colors.red,
                      offset: Offset(3, 3),
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.blue],
                  ),
                ),
                prevButtonDecoration: const BoxDecoration(
                  color: Colors.red,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 9,
                      color: Colors.red,
                      offset: Offset(3, 3),
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.blue],
                  ),
                ),
                frontCardDecoration: const BoxDecoration(
                  color: Colors.red,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 15,
                      color: Colors.red,
                      offset: Offset(3, 3),
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.blue],
                  ),
                ),
                nextButtonTextStyle:
                    const TextStyle(fontSize: 20, color: Colors.white),
                prevButtonTextStyle:
                    const TextStyle(fontSize: 20, color: Colors.white),
                backCardDecoration: const BoxDecoration(
                  color: Colors.red,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 15,
                      color: Colors.red,
                      offset: Offset(3, 3),
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.blue],
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
