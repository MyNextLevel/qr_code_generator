import 'package:flutter/material.dart';
import 'pages/qrGenerator_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Code Generatsiya',
      home: QRGeneratorPage(),
    );
  }
}
