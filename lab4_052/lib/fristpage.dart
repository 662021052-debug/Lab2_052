import 'package:flutter/material.dart';

class Fristpage extends StatelessWidget {
  const Fristpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // ===== Background Header =====
          Container(
            height: 240,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Color(0xFF7E57C2), Color(0xFF42A5F5)],
              ),
            ),
          ),

          // ===== Profile Content =====
          Align(
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                const SizedBox(height: 160),

                // Profile Card
                Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: const EdgeInsets.symmetric(horizontal: 16),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 80, 16, 24),
                    child: Column(
                      children: const [
                        Text(
                          "Teeraphat Onsri",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "Computer Science Student",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(height: 20),

                        Divider(),

                        ListTile(
                          leading: Icon(Icons.cake, color: Colors.pink),
                          title: Text("1 June 2004"),
                        ),
                        ListTile(
                          leading: Icon(Icons.phone, color: Colors.green),
                          title: Text("065-8877120"),
                        ),
                        ListTile(
                          leading: Icon(Icons.mail_rounded, color: Colors.blue),
                          title: Text("662021052@tsu.ac.th"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          // ===== Profile Image =====
          Positioned(
            top: 120,
            left: 0,
            right: 0,
            child: CircleAvatar(
              radius: 60,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 56,
                backgroundImage: const AssetImage("assets/Hero.jpg"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
