import 'package:flutter/material.dart';
import 'package:travelsrilanka/utils/colors.dart';

class LandMarkPage extends StatelessWidget {
  const LandMarkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Landmarks",
          style: TextStyle(
            color: mainLandMarksColor,
            fontSize: 25,
            fontWeight: FontWeight.w600,
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
                style: TextStyle(color: mainTextColor, fontSize: 17),
              ),
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: landMarksCardBg,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Landmarks Place-1",
                      style: TextStyle(
                        color: subLandMarksColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.asset(
                      "assets/land1.png",
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                      style: TextStyle(color: mainTextColor, fontSize: 17),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: landMarksCardBg,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Landmarks Place-2",
                      style: TextStyle(
                        color: subLandMarksColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.asset(
                      "assets/land2.png",
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                      style: TextStyle(color: mainTextColor, fontSize: 17),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
