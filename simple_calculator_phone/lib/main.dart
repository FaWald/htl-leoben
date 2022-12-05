import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeActivity(),
  ));
}

class HomeActivity extends StatefulWidget {
  const HomeActivity({Key? key}) : super(key: key);

  @override
  State<HomeActivity> createState() => _HomeActivityState();
}

class _HomeActivityState extends State<HomeActivity> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.bottomRight,
                padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 50.0),
                child: Text(
                  "0",
                  style: TextStyle(
                    fontSize: 60.0,

                  ),
                ),
              ),
              Expanded(child: Divider(),
              ),
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[

                    ],
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
