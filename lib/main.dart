import 'package:flutter/material.dart';

void main() {
  runApp(const StudyMasterApp());
}

class StudyMasterApp extends StatelessWidget {
  const StudyMasterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StudyMaster',
      home: Scaffold(
        appBar: AppBar(title: const Text('StudyMaster')),
        body: const Center(
          child: Text('StudyMaster App Started'),
        ),
      ),
    );
  }
}
