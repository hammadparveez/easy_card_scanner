import 'package:flutter/material.dart';
import 'package:easy_card_scanner/credit_card_scanner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  void initState() {
    super.initState();

  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.camera_alt),
            onPressed: () async {
          await CardScanner.scanCard();

        }),
        appBar: AppBar(
          title: const Text('Easy Card Scanner'),
        ),
      ),
    );
  }
}
