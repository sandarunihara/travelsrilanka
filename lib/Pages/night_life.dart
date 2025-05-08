import 'package:flutter/material.dart';
import 'package:travelsrilanka/utils/colors.dart';

class NightLifePage extends StatelessWidget {
  const NightLifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nightlife",
          style: TextStyle(
            color: mainNightLifeColor,
            fontSize: 25,
            fontWeight: FontWeight.w600
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(color: mainTextColor, fontSize: 17)
              ),
              SizedBox(height: 15),
              Text(
                "Nightlife Place-1",
                style: TextStyle(
                  color: subNightLifeColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(height: 10),
              Image.asset("assets/night1.png",
              width: double.infinity,
              fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(color: mainTextColor, fontSize: 17)
              ),

              SizedBox(height: 15),
              Text(
                "Nightlife Place-2",
                style: TextStyle(
                  color: subNightLifeColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(height: 10),
              Image.asset("assets/night2.png",
              width: double.infinity,
              fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(color: mainTextColor, fontSize: 17)
              ),
            ],
          ),
        ),
      ),
    );
  }
}