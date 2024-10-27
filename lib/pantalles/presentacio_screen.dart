import 'package:flutter/material.dart';

class PresentacioWidget extends StatelessWidget {
  const PresentacioWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.limeAccent,
          title: const Text('Aplicació de Arnau Rodriguez'),
        ),
        backgroundColor: Colors.redAccent,
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}