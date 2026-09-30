
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // AppBar
      appBar: AppBar(
        title: Text("HOME PAGE"),
        backgroundColor: const Color.fromARGB(255, 39, 87, 176),

        leading: Icon(Icons.home),

        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),

          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),

          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
        ],
      ),

      // Body
      body: Padding(
        padding: const EdgeInsets.all(16.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            // Search Bar
            TextField(
              decoration: InputDecoration(
                hintText: "Search here...",
                prefixIcon: Icon(Icons.search),

                suffixIcon: Icon(Icons.mic),

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            const SizedBox(height: 25),

            // Welcome Text
            Text(
              "How are you peoples??",
              style: GoogleFonts.lobster(
                textStyle: TextStyle(
                  fontSize: 24,
                  color: const Color.fromARGB(255, 39, 87, 176),
                ),
              ),
            ),

            const SizedBox(height: 20),

            // Welcome Card
            Card(
              elevation: 5,

              child: Padding(
                padding: const EdgeInsets.all(20),

                child: Row(
                  children: [

                    Icon(
                      Icons.favorite,
                      size: 45,
                      color: Colors.red,
                    ),

                    const SizedBox(width: 15),

                    Text(
                      "Welcome to my Home Page!",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 25),

            // Icons Section
            Text(
              "Quick Options",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 15),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [

                Column(
                  children: [
                    Icon(
                      Icons.person,
                      size: 40,
                      color: Colors.blue,
                    ),
                    Text("Profile"),
                  ],
                ),

                Column(
                  children: [
                    Icon(
                      Icons.message,
                      size: 40,
                      color: Colors.green,
                    ),
                    Text("Message"),
                  ],
                ),

                Column(
                  children: [
                    Icon(
                      Icons.photo,
                      size: 40,
                      color: Colors.orange,
                    ),
                    Text("Photos"),
                  ],
                ),

                Column(
                  children: [
                    Icon(
                      Icons.info,
                      size: 40,
                      color: Colors.purple,
                    ),
                    Text("About"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

