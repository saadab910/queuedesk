import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F7F7),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 4,
                      height: 28,
                      decoration: BoxDecoration(
                        color: Color(0xFF00695C),
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                    SizedBox(width: 8),
                    Icon(Icons.build, size: 40, color: Color(0xFF00695C)),
                  ],
                ),
              ),
              SizedBox(height: 16),

              Text(
                'QueueDesk',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'Track repairs from drop-off to pickup.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 100),
              FilledButton(
                onPressed: () {},
                child: Text('Sign in'),
                style: FilledButton.styleFrom(
                  minimumSize: Size(0, 48),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  backgroundColor: Color(0xFF00695C),
                  foregroundColor: Color(0xFFF5F7F7),
                ),
              ),
              SizedBox(height: 20),
              OutlinedButton(
                onPressed: () {},
                child: Text('Create Account'),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(0, 48),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  backgroundColor: Color(0xFFF5F7F7),
                  foregroundColor: Color(0xFF00695C),
                  side: BorderSide(color: Color(0xFF00695C)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
