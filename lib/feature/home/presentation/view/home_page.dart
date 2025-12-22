import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/feature/home/presentation/view/category/view/home_categories.dart';
import 'package:testing/feature/home/presentation/view/suggestion/bloc/suggestion_bloc.dart';
import 'package:testing/feature/home/presentation/view/suggestion/home_suggestion.dart';
import 'package:testing/feature/home/presentation/widget/home_app_bar.dart';
import 'package:testing/feature/home/presentation/widget/home_banner.dart';
import 'package:testing/feature/home/presentation/widget/home_search.dart';
import 'package:testing/l10n/l10n.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(
        address: context.l10n.deliveryAddress,
        cartCount: 3,
      ),
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: () async {
            context.read<SuggestionBloc>().add(const RefreshStore());
          },
          child: const SingleChildScrollView(
            physics: AlwaysScrollableScrollPhysics(),
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
      ),
    );
  }
}
