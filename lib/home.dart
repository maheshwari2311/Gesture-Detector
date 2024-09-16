import 'package:flutter/material.dart';
import 'package:flutter_application_1/conatin.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "gesture detecor",
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const Pointy(),
              ),
            );
          },
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: const Center(
              child: Text(
                'tap me ',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
