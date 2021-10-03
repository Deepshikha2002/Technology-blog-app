import 'package:flutter/material.dart';
import 'package:tech_blog_app/MenuPage.dart';
import 'package:tech_blog_app/TechNews.dart';
import 'package:tech_blog_app/Scholarship.dart';
void main() {
  runApp(tech_blog_app());
}

class tech_blog_app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'blog_app',
      initialRoute: MenuPage.id,
      routes: {
        MenuPage.id: (context)=> MenuPage(),
        TechNews.id: (context)=> TechNews(),
        Scholarship.id: (context)=> Scholarship(),
      },
    );
  }
}

