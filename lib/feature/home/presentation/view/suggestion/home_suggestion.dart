import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/feature/home/presentation/view/suggestion/bloc/suggestion_bloc.dart';
import 'package:testing/feature/home/presentation/view/suggestion/view/nearby_widget.dart';
import 'package:testing/feature/home/presentation/view/suggestion/view/suggestion_widget.dart';
import 'package:testing/l10n/l10n.dart';
import 'package:testing/shared/app_text.dart';

class HomeSuggestion extends StatefulWidget {
  const HomeSuggestion({super.key});

  @override
  State<HomeSuggestion> createState() => _HomeSuggestionState();
}

class _HomeSuggestionState extends State<HomeSuggestion> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<SuggestionBloc>().add(const LoadStore());
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SuggestionBloc, SuggestionState>(
      builder: (context, state) {
        if (state is StoreLoading) {
          print('State Loading');
          return const SizedBox(
            height: 210,
            child: Center(child: CircularProgressIndicator()),
          );
        }
        return Padding(
          padding: const EdgeInsets.only(left: 14),
          child: Column(
            children: [
              SuggestionWidget(
                title: context.l10n.komiSuggestion,
                caption: context.l10n.dontMissKomiSuggestion,
              ),
              const SizedBox(height: 30),
              SuggestionWidget(
                title: context.l10n.komiSuggestion,
                caption: context.l10n.dontMissKomiSuggestion,
              ),
              const SizedBox(height: 30),
              SuggestionWidget(
                title: context.l10n.newRestaurant,
                caption: context.l10n.newResnewExp,
                showRating: false,
              ),
              const SizedBox(height: 30),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.l10n.delicResNearby,
                    style: AppTextStyle.h3,
                  ),
                  const SizedBox(height: 8),
                  const NearbyWidget(),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
