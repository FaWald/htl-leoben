import 'package:flutter/material.dart';

//import 'package:plue_animal_quizz/app_handler.dart';
//import 'package:rflutter_alert/rflutter_alert.dart';

void main() {
  runApp(AnimalShowApp());
}

class AnimalShowApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimalShowPage(),
      theme: ThemeData(
        //primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.black,
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class AnimalShowPage extends StatefulWidget {
  const AnimalShowPage();

  @override
  State<AnimalShowPage> createState() => _AnimalShowPageState();
}

// (25 Punkte)
class _AnimalShowPageState extends State<AnimalShowPage> {
  get onPressedNext => null;
  get onPressedPrevious => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animal Show'),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //ReusableAnimal(),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      ReusableAnimal(),
                      Container(
                        child: Row(
                          children: [
                            TextButton(
                              onPressed: onPressedNext,
                              child: Text('previous'),
                            ),
                            TextButton(
                              onPressed: onPressedPrevious,
                              child: Text('next'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          /*Expanded(
              child: Row(
                children: [
                  ReusableAnimal(),
                  Text('Test'),
                ],
              ),
          ),*/
        ],
      ),
    );
  }
}

class ReusableAnimal extends StatelessWidget {
  const ReusableAnimal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'Test',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          Image.asset('images/af_elefant.jpg'),
        ],
      ),
    );
  }
}

/*
Expanded(

                )
 */
