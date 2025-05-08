import 'package:flutter/material.dart';
import 'package:travelsrilanka/utils/colors.dart';

class BookTourPage extends StatelessWidget {
  const BookTourPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Lets Book A Tour!",
          style: TextStyle(
            color: mainColor,
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
              Text(
                "Select a vehicle",
                style: TextStyle(
                  color: mainColor,
                  fontSize: 23,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset("assets/car.png"),
                      ),
                      Text(
                        "Car",
                        style: TextStyle(
                          color: firstCategoryColor,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset("assets/bus.png"),
                      ),
                      Text(
                        "Bus",
                        style: TextStyle(
                          color: firstCategoryColor,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset("assets/bike.png"),
                      ),
                      Text(
                        "Bike",
                        style: TextStyle(
                          color: firstCategoryColor,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15),
              Text(
                "Selected Place",
                style: TextStyle(
                  color: mainColor,
                  fontSize: 23,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 15),
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/5.jpg",
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: 250,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: double.infinity,
                      height: 250,
                      color: Colors.black.withOpacity(
                        0.5,
                      ), // Black overlay with 50% opacity
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Selected Place",
                          style: TextStyle(
                            color: mainWhite,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                          style: TextStyle(color: mainWhite, fontSize: 15),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 1000,
                          height: 50,
                          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          decoration: BoxDecoration(
                            color: landMarksCardBg,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.star,
                                color: thirdCategoryColor,
                                size: 40,
                              ),
                              Icon(
                                Icons.star,
                                color: thirdCategoryColor,
                                size: 40,
                              ),
                              Icon(
                                Icons.star,
                                color: thirdCategoryColor,
                                size: 40,
                              ),
                              Icon(
                                Icons.star,
                                color: thirdCategoryColor,
                                size: 40,
                              ),
                              Icon(Icons.star, color: mainTextColor, size: 40),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Text(
                "Fill The Details",
                style: TextStyle(
                  color: mainColor,
                  fontSize: 23,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 5),
              Text(
                "User Name",
                style: TextStyle(
                  color: mainTextColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Container(
                width: 1000,
                height: 50,
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                decoration: BoxDecoration(
                  border: Border.all(color: mainTextColor),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Sandaru Nihara",
                          border: InputBorder.none,
                          hintStyle: TextStyle(color: landMarksCardBg),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Country",
                style: TextStyle(
                  color: mainTextColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Container(
                width: 1000,
                height: 50,
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                decoration: BoxDecoration(
                  border: Border.all(color: mainTextColor),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Sri Lanka",
                          border: InputBorder.none,
                          hintStyle: TextStyle(color: landMarksCardBg),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Team Size",
                style: TextStyle(
                  color: mainTextColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: mainColor,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                      child: Text(
                        "3",
                        style: TextStyle(
                          color: mainWhite,
                          fontSize: 35,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Add or Remove team members",
                        style: TextStyle(color: mainTextColor, fontSize: 17),
                      ),
                      Container(
                        width: 250,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 120,
                              height: 40,
                              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                              decoration: BoxDecoration(
                                color: mainGreenColor,
                                border: Border.all(
                                  color: Colors.black,
                                  width: 1.5,
                                ),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Add",
                                    style: TextStyle(
                                      color: mainBlack,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17,
                                    ),
                                  ),
                                  Icon(Icons.add, size: 17, color: mainBlack),
                                ],
                              ),
                            ),
                            Container(
                              width: 120,
                              height: 40,
                              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                              decoration: BoxDecoration(
                                color: mainRedColor,
                                border: Border.all(
                                  color: Colors.black,
                                  width: 1.5,
                                ),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Remove",
                                    style: TextStyle(
                                      color: mainBlack,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Icon(
                                    Icons.remove,
                                    size: 17,
                                    color: mainBlack,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15),
              Container(width: 1000, height: 4, color: landMarksCardBg),
              SizedBox(height: 15),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(color: mainTextColor, fontSize: 15),
              ),
              SizedBox(height: 20),
              Container(
                width: 1000,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [mainLandMarksColor, mainGreenColor],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Submit",
                    style: TextStyle(
                      color: mainBlack,
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
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
