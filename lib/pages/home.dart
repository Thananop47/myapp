import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 192, 76, 212),
        title: const Center(
          child: Text(
            "Breakfast",
            style: TextStyle(
                color: Colors.yellow, 
                fontSize: 24, 
                fontWeight: FontWeight.bold
                ),
          ),
        ),
      ),
      body: Center(
        child: Container(
            child:
                ElevatedButton(onPressed: () {}, child: Text("Hello World!"))),
      ),
    );
  }
}
