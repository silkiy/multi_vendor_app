import 'package:flutter/material.dart';
import 'package:multi_vendor_app/views/buyers/nav_screens/widget/banner_widget.dart';


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
    return Column(
      children: [
        WelcomeText(),
        SizedBox(
          height: 15,
        ),
        SearchInputWidget(),
    
        BannerWidget(),
      ],
    );
  }
}


