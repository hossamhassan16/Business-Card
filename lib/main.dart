import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ClipRRect(
            //   borderRadius: BorderRadius.circular(999),
            //   child: Image.asset(
            //     "images/download.jpg",
            //     width: 150,
            //   ),
            // )
            const CircleAvatar(
              radius: 102,
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("images/my pic.jpg"),
              ),
            ),
            const Text(
              "Hossam Hassan",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: "Pacifico",
              ),
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              indent: 40,
              endIndent: 40,
              height: 8,
              thickness: 1,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF2B475E),
                  size: 32,
                ),
                title: Text(
                  "01098311158",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Color(0xFF2B475E),
                  size: 32,
                ),
                title: Text(
                  "hh1679@fayoum.edu.eg",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
