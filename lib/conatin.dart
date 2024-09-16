import 'package:flutter/material.dart';

class Pointy extends StatelessWidget {
  const Pointy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'hello beta',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text(
            "go back",
          ),
        ),
      ),
    );
  }
}
