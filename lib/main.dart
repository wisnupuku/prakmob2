import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:save/transfer.dart';
import 'transfer.dart';

void main() {
  runApp(const MainMenu());
}

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFFF5F5F5),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(8),
                    topLeft: Radius.circular(8),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0)),
              ),
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.fromLTRB(16, 1, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Image.asset('assets/transfer.png'),
                  ),
                  Text(
                    'm-Transfer',
                    style: TextStyle(
                      color: const Color(0xFF055DA7),
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 30,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: const Color(0xFF555555),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Daftar Transfer',
                    style: TextStyle(
                      color: const Color(0xFFFCFCFC),
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const MyApp();
                  }));
                },
                child: Container(
                  width: double.infinity,
                  height: 50,
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Antar Rekening',
                        style: TextStyle(
                          color: const Color(0xFF306692),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 17,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Antar Bank',
                    style: TextStyle(
                      color: const Color(0xFF306692),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 17,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 30,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: const Color(0xFF555555),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Transfer',
                    style: TextStyle(
                      color: const Color(0xFFFCFCFC),
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Antar Rekening',
                    style: TextStyle(
                      color: const Color(0xFF306692),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 17,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Antar Bank',
                    style: TextStyle(
                      color: const Color(0xFF306692),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 17,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'BCA Virtual Account',
                    style: TextStyle(
                      color: const Color(0xFF306692),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 17,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sakuku',
                    style: TextStyle(
                      color: const Color(0xFF306692),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 17,
                    color: const Color(0xFF306692),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Status Transaksi Sakuku',
                    style: TextStyle(
                      color: const Color(0xFF306692),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 17,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Inbox(65)',
                    style: TextStyle(
                      color: const Color(0xFF306692),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 17,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(0),
                    topLeft: Radius.circular(0),
                    bottomRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8)),
              ),
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '',
                    style: TextStyle(
                      color: const Color(0xFF306692),
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(0),
                    topLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0)),
              ),
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.fromLTRB(0, 28, 0, 0),
              padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        Icon(
                          Icons.home_rounded,
                          size: 40,
                          color: const Color(0xFFA4A4A4),
                        ),
                      Container(
                        child:
                        Text(
                          'Home',
                          style: TextStyle(
                            color: const Color(0xFFA4A4A4),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_balance_wallet_rounded,
                        size: 40,
                        color: const Color(0xFF0D60A6),
                      ),
                      Container(
                        child:
                        Text(
                          'Transaksi',
                          style: TextStyle(
                            color: const Color(0xFF0D60A6),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Image.asset('assets/q.png'),
                        height: 35,
                        width: 60,
                      ),
                      Container(
                        child: Image.asset('assets/tulisanqris.png'),
                        height: 30,
                        width: 60,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.notifications,
                        size: 40,
                        color: const Color(0xFFA4A4A4),
                      ),
                      Container(
                        child:
                        Text(
                          'Notifikasi',
                          style: TextStyle(
                            color: const Color(0xFFA4A4A4),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person,
                        size: 40,
                        color: const Color(0xFFA4A4A4),
                      ),
                      Container(
                        child:
                        Text(
                          'Akun Saya',
                          style: TextStyle(
                            color: const Color(0xFFA4A4A4),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        backgroundColor: const Color(0xFF002446),
        appBar: AppBar(
          backgroundColor: const Color(0xFFf7f7f7),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'm-Transfer',
                style: TextStyle(
                  color: Color(0xFF4A89BB),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 90,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 17,
                      height: 17,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: const Color(0xFF96D626),
                      ),
                    ),
                    SizedBox(
                      width: 35,
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
