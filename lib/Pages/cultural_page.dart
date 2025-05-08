import 'package:flutter/material.dart';
import 'package:travelsrilanka/utils/colors.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cultural",
          style: TextStyle(
            color: mainCulturalColor,
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
                    SizedBox(height: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/5.jpg",
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                      style: TextStyle(color: mainTextColor, fontSize: 17),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Rate this Place",
                      style: TextStyle(
                        color: mainNightLifeColor,
                        fontSize: 23,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                    Container(
                      width: 1000,
                      height: 50,
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      decoration: BoxDecoration(
                        color: landMarksCardBg,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: thirdCategoryColor,size: 40,),
                          Icon(Icons.star,color: thirdCategoryColor,size: 40,),
                          Icon(Icons.star,color: thirdCategoryColor,size: 40,),
                          Icon(Icons.star,color: thirdCategoryColor,size: 40,),
                          Icon(Icons.star,color: mainTextColor,size: 40,),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                      style: TextStyle(color: mainTextColor, fontSize: 17),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Send Feedback",
                      style: TextStyle(
                        color: mainNightLifeColor,
                        fontSize: 23,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                    Container(
                      width: 1000,
                      height: 50,
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: mainTextColor
                        ),
                        borderRadius: BorderRadius.circular(15)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(child: 
                          TextField(
                            decoration: InputDecoration(
                              hintText: "Send Anything ...",
                              border: InputBorder.none,
                              hintStyle: TextStyle(
                                color: landMarksCardBg
                              )
                            ),
                          )
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
