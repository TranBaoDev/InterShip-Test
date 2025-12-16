import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/feature/home/presentation/view/category/bloc/categories_bloc.dart';
import 'package:testing/feature/home/presentation/view/category/view/home_categories.dart';
import 'package:testing/feature/home/presentation/view/suggestion/home_suggestion.dart';
import 'package:testing/feature/home/presentation/widget/home_app_bar.dart';
import 'package:testing/feature/home/presentation/widget/home_banner.dart';
import 'package:testing/feature/home/presentation/widget/home_search.dart';
import 'package:testing/l10n/l10n.dart';
import 'package:testing/shared/data/data_source/category_data_source.dart';
import 'package:testing/shared/data/repo/category_repository.dart'
    hide CategoryRepository;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              HomeCategories(),
              SizedBox(height: 10),
              HomeSuggestion(),
            ],
          ),
        ),
      ),
    );
  }
}
