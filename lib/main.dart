import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // F3FFFB
      backgroundColor: Color(0xFFF3FFFB),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('asset/img/logo.png'),
            Image.asset('asset/img/FollowME.png'),
            CircularProgressIndicator(
              strokeCap: StrokeCap.square,
              strokeWidth: 8.0,
              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              color: Color(0xFF32D7A0),
            ),
          ],
        ),
      ),
    );
  }
}