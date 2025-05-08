import 'package:flutter/material.dart';
import 'package:travelsrilanka/Pages/book_tour_page.dart';
import 'package:travelsrilanka/Pages/cultural_page.dart';
import 'package:travelsrilanka/Pages/landmark_page.dart';
import 'package:travelsrilanka/Pages/natural_wonders.dart';
import 'package:travelsrilanka/Pages/night_life.dart';
import 'package:travelsrilanka/utils/colors.dart';
import 'package:travelsrilanka/widgets/home_page_widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Awesome",
                          style: TextStyle(color: mainTextColor, fontSize: 22),
                        ),
                        Text(
                          "Places",
                          style: TextStyle(
                            color: mainColor,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: mainColor,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(Icons.person, size: 30, color: mainWhite),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(color: mainTextColor, fontSize: 17),
                ),
                SizedBox(height: 15),
                Image.asset(
                  "assets/main.jpg",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 15),
                Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                    color: mainColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NaturalWonders(),
                          ),
                        );
                      },
                      child: CategoriesCard(
                        topic: "Natural Wonders",
                        bgcolor: firstCategoryColor,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NightLifePage(),
                          ),
                        );
                      },
                      child: CategoriesCard(
                        topic: "Nightlife",
                        bgcolor: firstCategoryColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LandMarkPage(),
                          ),
                        );
                      },
                      child: CategoriesCard(
                        topic: "Landmarks",
                        bgcolor: secondCategoryColor,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const CulturalPage(),
                          ),
                        );
                      },
                      child: CategoriesCard(
                        topic: "Cultural",
                        bgcolor: secondCategoryColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BookTourPage()),
                    );
                  },
                  child: Container(
                    width: 1000,
                    height: 120,
                    decoration: BoxDecoration(
                      color: thirdCategoryColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "Book For A Ride Today!",
                        style: TextStyle(
                          color: mainBlack,
                          fontSize: 23,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
