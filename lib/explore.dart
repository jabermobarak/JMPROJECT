import 'package:flutter/material.dart';
import 'baalbek.dart';
import 'jeita.dart';
import 'batroun.dart';
import 'jounieh.dart';
class ExplorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image
          Image.asset(
            'assets/elrawche1.jpg', // Replace with your image path
            fit: BoxFit.cover,
          ),
          // Positioned for Places
          Positioned(
            top: 70.0,
            left: 20.0,
            child: Text(
              'Places',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Positioned for Popular
          Positioned(
            top: 93.0,
            left: 20.0,
            child: Text(
              'Popular',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          // First Rounded Image with "hi"
          Positioned(
            top: 145.0,
            left: 20.0,
            right: 20.0,
            child: GestureDetector(
              onTap: () {
                // Handle the tap on the first image (Baalbek)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BaalbekPage()),
                );
              },
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                      'assets/Baalbek1.jpg', // Replace with your image path
                      width: 370.0, // Increase the width
                      height: 150.0, // Increase the height
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 9,
                    left: 12,
                    child: Text(
                      'Baalbek',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Second Rounded Image with "hi"
          Positioned(
            top: 325.0,
            left: 20.0,
            right: 20.0,
            child: GestureDetector(
              onTap: () {
                // Handle the tap on the second image (Jeita Grotto)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JeitaGrottoPage()),
                );
              },
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                      'assets/jaaeta1.jpg', // Replace with your image path
                      width: 370.0, // Increase the width
                      height: 150.0, // Increase the height
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 9,
                    left: 12,
                    child: Text(
                      'Jeita Grotto',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Third Rounded Image with "hi"
          Positioned(
            top: 505.0,
            left: 20.0,
            right: 20.0,
            child: GestureDetector(
              onTap: () {
                // Handle the tap on the third image (Batroun)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BatrounPage()),
                );
              },
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                      'assets/batroun1.jpg', // Replace with your image path
                      width: 370.0, // Increase the width
                      height: 150.0, // Increase the height
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 9,
                    left: 12,
                    child: Text(
                      'Batroun',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Fourth Rounded Image with "hi"
          Positioned(
            top: 685.0,
            left: 20.0,
            right: 20.0,
            child: GestureDetector(
              onTap: () {
                // Handle the tap on the fourth image (Jounieh)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JouniehPage()),
                );
              },
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                      'assets/jounieh1.jpg', // Replace with your image path
                      width: 370.0, // Increase the width
                      height: 150.0, // Increase the height
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 9,
                    left: 12,
                    child: Text(
                      'Jounieh',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}





