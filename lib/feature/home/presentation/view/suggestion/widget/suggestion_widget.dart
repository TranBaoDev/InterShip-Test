import 'package:flutter/material.dart';
import 'package:testing/core/asset/app_assets.dart';
import 'package:testing/core/asset/app_svgs.dart';
import 'package:testing/core/style/app_colors.dart';
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
        /// ===== TITLE + ICON =====
        Row(
          children: [
            Text(
              title,
              style: AppTextStyle.h3,
            ),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(right: 8),
              child: SvgPictureWidget(
                assetName: AppSvgs.iconChevronR,
                height: 20,
                width: 20,
              ),
            ),
          ],
        ),

        /// ===== CAPTION =====
        Text(
          caption,
          style: AppTextStyle.caption,
        ),

        const SizedBox(height: 12),

        /// ===== SLIDER =====
        SizedBox(
          height: 210,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              foodSlider(
                context,
                AppAssets.imgSuggestion1,
                'Bánh mì & Bánh bao Ba Hưng Bakery',
                showRating,
              ),
              const SizedBox(width: 12),
              foodSlider(
                context,
                AppAssets.imgSuggestion2,
                'Cơm gà Hội An - Cơ sở 5',
                showRating,
              ),
              const SizedBox(width: 12),
              foodSlider(
                context,
                AppAssets.imgSuggestion3,
                'Bún đậu HN',
                showRating,
              ),
              const SizedBox(width: 16),
            ],
          ),
        ),
      ],
    );
  }

  /// =============================
  /// ITEM TRONG SLIDER
  /// =============================
  Widget foodSlider(
    BuildContext context,
    String assetName,
    String title,
    bool showRating,
  ) {
    return SizedBox(
      width: 145,
      height: 202,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// IMAGE + BADGES
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  assetName,
                  width: 140,
                  height: 140,
                  fit: BoxFit.cover,
                ),
              ),

              /// Badge Giảm %
              Positioned(
                top: 4,
                left: 4,
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 4,
                    vertical: 2,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: AppColors.salesColor,
                    ),
                  ),
                  child: Row(
                    children: [
                      const SvgPictureWidget(assetName: AppSvgs.iconSaleTag),
                      const SizedBox(width: 2),
                      Text(
                        'Giảm 12%',
                        style: AppTextStyle.caption.copyWith(
                          color: AppColors.salesColor,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              /// Badge Giảm tiền
              Positioned(
                bottom: -1,
                left: 0,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadiusGeometry.only(
                        bottomLeft: Radius.circular(6),
                      ),
                      child: Image.asset(
                        AppAssets.imgBgSale,
                      ),
                    ),
                    Row(
                      children: [
                        const SvgPictureWidget(assetName: AppSvgs.iconDeliver),
                        const SizedBox(width: 2),
                        Text(
                          'Giảm 16k',
                          style: AppTextStyle.caption.copyWith(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),

          const SizedBox(height: 8),

          /// TITLE
          Expanded(
            child: Text(
              title,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: AppTextStyle.body2,
            ),
          ),

          const SizedBox(height: 6),

          Row(
            children: [
              if (showRating) ...[
                const SvgPictureWidget(
                  assetName: AppSvgs.iconStar,
                  height: 13,
                  width: 13,
                ),
                const SizedBox(width: 4),
                Text('4.8', style: AppTextStyle.caption),
                const SizedBox(width: 4),
                Text('(834)', style: AppTextStyle.caption),
                const SizedBox(width: 12),
              ],

              /// LOCATION (luôn hiện)
              const SvgPictureWidget(
                assetName: AppSvgs.iconLocationMarked,
                height: 14,
                color: Colors.grey,
              ),
              const SizedBox(width: 4),
              Text('0.2km', style: AppTextStyle.caption),
            ],
          ),
        ],
      ),
    );
  }
}
