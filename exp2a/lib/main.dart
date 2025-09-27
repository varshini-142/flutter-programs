import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {


  
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) 
    return MaterialApp(
      home: Scaffold(
        
              const Text(
                'Welcome to flutter!',
                style: TextStyle(fontSize: 24),
            
               //If you want to add an image later, uncomment this block:
               const SizedBox(height: 16),
               Image.asset(
                 'images/Doraemon_character.png',
                width: 200,
                height: 200,
               ),
              const SizedBox(height: 16),
              Container(
                width: 200,
                height: 50,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    'start',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
