import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color(0xFFF5F7F7),
      body: SafeArea(child: Padding(padding: const EdgeInsets.all(24),
        child:  const Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.stretch,children: [
          Text ('QueueDesk',
              textAlign: TextAlign.center,
              style:TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold)
          ),
          SizedBox(
              height:8
          ),
          Text('Track repairs from drop-off to pickup.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16
            ),
          )
        ],
        ),
      ),
    ),
    );
  }
}