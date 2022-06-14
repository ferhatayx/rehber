import 'package:flutter/material.dart';
import 'package:rehber_galerisi/contact_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xff23202a),
        appBarTheme: AppBarTheme(
          color: Colors.deepPurple[400],
          centerTitle: true,
          iconTheme: const IconThemeData(color: Colors.white70),
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Color(0xff303030)),
        ),
        iconTheme: const IconThemeData(color: Colors.grey),
      ),
      home: const ContactListPage(),
    );
  }
}
