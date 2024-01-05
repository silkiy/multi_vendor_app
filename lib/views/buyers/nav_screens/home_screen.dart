import 'package:flutter/material.dart';


import 'widget/search_input_widget.dart';
import 'widget/welcome_text.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 25,
        right: 25,
      ),
      child: Column(
        children: [
          WelcomeText(),
          SizedBox(
            height: 15,
          ),
          SearchInputWidget(),
        ],
      ),
    );
  }
}


