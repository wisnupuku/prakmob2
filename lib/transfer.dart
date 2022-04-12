import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:save/main.dart';
import 'main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              '        No.Rekening Tujuan',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF0f489d)),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0)),
              ),
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 1, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              child: TextField(
                decoration: InputDecoration(
                  border: null,
                  hintText: 'Rekening 1',
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 1, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                  border: null,
                  hintText: 'Rekening 2',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(0),
                    topLeft: Radius.circular(0),
                    bottomRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10)),
              ),
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 1, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              child: TextField(
                decoration: InputDecoration(
                  border: null,
                  hintText: 'Rekening 3',
                ),
              ),
            ),
          ],
        ),
        backgroundColor: const Color(0xFFc8c8c8),
        appBar: AppBar(
          backgroundColor: const Color(0xFFf7f7f7),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'm-Transfer',
                style: TextStyle(
                  color: Color(0xFF0f489d),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 60,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 17,
                      height: 17,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: const Color(0xFF92d422),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => MainMenu()));
                      },
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xFF6884af),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(10, 1, 10, 1),
                        child: Row(
                          children: [
                            Text(
                              'Send',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
