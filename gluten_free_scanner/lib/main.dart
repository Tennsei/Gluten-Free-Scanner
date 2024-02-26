import 'package:flutter/material.dart';
import 'package:barcode_scanner_kit/barcode_scanner_kit.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

   @override
  Widget build(BuildContext context) {
    const String appTitle = 'Gluten Free Scanner';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const Center(
          child: Text('Gluten free scanner'),
        ),
      ),
    );
  }
  

}
