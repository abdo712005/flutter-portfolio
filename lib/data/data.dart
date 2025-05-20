import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "assets/images/me.jpg";

//String data to modify
String name = "abdelrhman ashraf";
String username = "flutterroles";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1uZPqMWva6pZxzQxsR_ILLZ_FxJr24QeY/view?usp=sharing";

//Contact Email
String contactEmail = "amm280206@gmail.com";

String aboutWorkExperience = '''
I'm a Computer Science student and a passionate Flutter developer.

I have developed more than six projects using Flutter (including Flutter Web), Python, Flask, Tkinter, and PyQt5 as part of my academic journey and personal learning.

I also completed a data science project analyzing e-commerce sales data using Jupyter Notebook.

I created a GUI application for text encryption and decryption using various cryptographic algorithms like AES, DES, RSA, and classic ciphers.

I developed a responsive website using Flutter Web for a university event, focusing on performance and UI design.

Additionally, I built a dynamic news application using Flutter App that fetches categorized news via APIs and presents them in an elegant user interface.
''';

String aboutMeSummary = '''
I'm passionate about learning new technologies and building useful software.

I'm currently focusing on Flutter development, working on multiple projects to enhance my skills and build a strong portfolio.

I'm also dedicating time to improving my UI/UX design abilities to create more polished and user-friendly applications.
''';



String location = "6th of October City, Egypt";
String phone_number = "+201090862095"; 
String portfolio = "abdelrhman.codes"; 
String email = "amm280206@gmail.com"; 

List<Project> projectList = [
 Project(
  name: "Scholar Chat",
  description:
      "A simple real-time chat application built using Flutter and Firebase. Users can register, log in, and chat in real-time. Built as part of learning Firebase integration with Flutter.",
  link: "https://github.com/abdo712005/scholar_chat",
),

  Project(
  name: "News App",
  description:
      "A Flutter-based news application that fetches and displays news articles from multiple categories using API integration. It features a clean UI with category filtering and smooth scrolling for an enhanced reading experience.",
  link: "https://github.com/abdo712005/news_app",
),

  Project(
  name: "Weather App",
  description:
      "A simple weather application built with Flutter using Cubit for state management and API integration to display current weather information with a clean UI.",
  link: "https://github.com/abdo712005/weather_app",
),

 Project(
  name: "AST Events",
  description:
      "A Flutter web application for managing and displaying event information across multiple categories with a clean and user-friendly interface.",
  link: "https://github.com/abdo712005/AST_events",
),

];
