import 'dart:ffi';

import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({Key? key}) : super(key: key);

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int counter = 1;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  setState(() {
                    counter--;
                  });
                },
                child: const Text('MINUS')),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                '$counter',
                style: const TextStyle(
                    fontSize: 50.0, fontWeight: FontWeight.w900),
              ),
            ),
            TextButton(
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                },
                child: const Text('PLUS')),
          ],
        ),
      ),
    );
  }
}
