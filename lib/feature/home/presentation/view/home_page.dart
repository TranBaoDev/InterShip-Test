import 'package:flutter/material.dart';
import 'package:testing/core/style/app_colors.dart';
import 'package:testing/feature/home/presentation/view/suggestion/home_suggestion.dart';
import 'package:testing/feature/home/presentation/widget/home_app_bar.dart';
import 'package:testing/feature/home/presentation/widget/home_banner.dart';
import 'package:testing/feature/home/presentation/widget/home_food_menu.dart';
import 'package:testing/feature/home/presentation/widget/home_search.dart';
import 'package:testing/l10n/l10n.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: HomeAppBar(address: context.l10n.deliveryAddress, cartCount: 3),
      body: const SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 5),
              HomeSearch(),
              SizedBox(height: 25),
              HomeBanner(),
              SizedBox(height: 20),
              HomeFoodMenu(),
              SizedBox(height: 10),
              HomeSuggestion(),
            ],
          ),
        ),
      ),
    );
  }
}
