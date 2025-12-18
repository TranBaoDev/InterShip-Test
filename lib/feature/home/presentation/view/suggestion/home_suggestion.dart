import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/core/asset/app_assets.dart';
import 'package:testing/core/di/get_it.dart';
import 'package:testing/feature/home/presentation/view/suggestion/bloc/suggestion_bloc.dart';
import 'package:testing/feature/home/presentation/view/suggestion/widget/nearby_widget.dart';
import 'package:testing/feature/home/presentation/view/suggestion/widget/suggestion_widget.dart';
import 'package:testing/l10n/l10n.dart';

class HomeSuggestion extends StatefulWidget {
  const HomeSuggestion({super.key});

  @override
  State<HomeSuggestion> createState() => _HomeSuggestionState();
}

class _HomeSuggestionState extends State<HomeSuggestion> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<SuggestionBloc>(
      create: (_) => getIt<SuggestionBloc>(),
      child: Padding(
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
            const SizedBox(height: 40),
            const NearbyWidget(
              assetName: AppAssets.imgPreview1,
              title: 'Bánh mì & Bánh bao Ba Hưng Bakery',
              tags: ['Cơm', 'Món Việt'],
              promotion: 'Giảm 12% đơn từ 120k',
              rating: 4.7,
              reviewCount: 523,
              distance: 0.8,
            ),
            const NearbyWidget(
              assetName: AppAssets.imgPreview2,
              title: 'Pizza Hut',
              tags: ['Cơm', 'Món Việt'],
              promotion: 'Giảm 18k đơn từ 90k',
              rating: 4.7,
              reviewCount: 523,
              distance: 0.8,
              isClosed: true,
            ),
            const NearbyWidget(
              assetName: AppAssets.imgPreview3,
              title: 'Memories Trà & Cà phê',
              tags: ['Trà sữa', 'Đồ uống', 'Cà phê'],
              promotion: 'Giảm 5k đơn từ 20k',
              rating: 4.7,
              reviewCount: 523,
              distance: 0.8,
            ),
            const NearbyWidget(
              assetName: AppAssets.imgPreview4,
              title: 'Bánh mì & Bánh bao Ba Hưng Bakery',
              tags: ['Cơm', 'Món Việt'],
              promotion: 'Giảm 35% đơn từ 55k',
              rating: 4.7,
              reviewCount: 523,
              distance: 0.8,
            ),
            const NearbyWidget(
              assetName: AppAssets.imgPreview5,
              title: 'Pizza Hut',
              tags: ['Cơm', 'Món Việt'],
              promotion: 'Giảm 1k đơn từ 1k',
              rating: 4.7,
              reviewCount: 523,
              distance: 0.8,
              isClosed: true,
            ),
          ],
        ),
      ),
    );
  }
}
