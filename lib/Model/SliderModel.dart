import 'package:flutter/material.dart';

class SliderModel {
  String imagePath;
  String title;
  String text;

  SliderModel(this.imagePath, this.title, this.text);

  static List<SliderModel> getSlides() {
    List<SliderModel> slides = new List<SliderModel>();
    SliderModel s1 = new SliderModel("assets/images/formal.png", "Serve you",
        "SLIIT brought four washing machines for our students to serve");
    SliderModel s2 = new SliderModel("assets/images/clean.png", "Dry it",
        "Four student can dry it parellely");
    SliderModel s3 = new SliderModel(
        "assets/images/washer.png",
        "Washing clothes",
        "Easy to manage application easyly and you can monitor it using mobile application");
    slides.add(s1);
    slides.add(s2);
    slides.add(s3);
    return slides;
  }
}
