import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text(
          'Second Screen',
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10))),
              child: Column(
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/mosalah.jpg'),
                        radius: 30,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Expanded(
                          child: Text(
                        'Mohamed Mamdouh AHmed Farg abd alla',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      )),
                      IconButton(onPressed: () {}, icon: Icon(Icons.share))
                    ],
                  ),
                  Text(
                      ' Mohamed Ahmed Mohamed Ahmed Mohamed AhmedMohamed Ahmed Mohamed Ahmed Mohamed Ahmed')
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
