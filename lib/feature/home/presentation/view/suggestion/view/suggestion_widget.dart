import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/core/asset/app_svgs.dart';
import 'package:testing/feature/home/presentation/view/suggestion/bloc/suggestion_bloc.dart';
import 'package:testing/feature/home/presentation/view/suggestion/widget/food_slider_item.dart';
import 'package:testing/shared/app_text.dart';

class SuggestionWidget extends StatelessWidget {
  const SuggestionWidget({
    required this.caption,
    required this.title,
    super.key,
    this.showRating = true,
  });

  final String title;
  final String caption;
  final bool showRating;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        /// ===== TITLE =====
        Row(
          children: [
            Text(title, style: AppTextStyle.h3),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(right: 16),
              child: SvgPictureWidget(
                assetName: AppSvgs.iconChevronR,
                height: 24,
                width: 24,
              ),
            ),
          ],
        ),

        Text(caption, style: AppTextStyle.caption),
        const SizedBox(height: 12),

        /// ===== SLIDER =====
        BlocConsumer<SuggestionBloc, SuggestionState>(
          listenWhen: (_, state) => state is StoreError,
          listener: (context, state) {
            if (state is StoreError) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(state.message),
                  backgroundColor: Colors.red,
                ),
              );
            }
          },
          builder: (context, state) {
            if (state is StoreLoading) {
              return const SizedBox(
                height: 210,
                child: Center(child: CircularProgressIndicator()),
              );
            }

            if (state is StoreLoaded) {
              return SizedBox(
                height: 210,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  itemCount: state.stores.length,
                  separatorBuilder: (_, __) => const SizedBox(width: 10),
                  itemBuilder: (context, index) {
                    final store = state.stores[index];
                    return FoodSliderItem(
                      imageUrl: '${store.avatar}',
                      title: '${store.fullName}',
                      avgRating: store.avgRating,
                      countRating: store.countRating,
                      distance: store.distance!,
                      showRating: showRating,
                    );
                  },
                ),
              );
            }

            return const SizedBox.shrink();
          },
        ),
      ],
    );
  }
}
