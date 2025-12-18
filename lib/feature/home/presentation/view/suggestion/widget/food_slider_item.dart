import 'package:flutter/material.dart';
import 'package:testing/core/asset/app_assets.dart';
import 'package:testing/core/asset/app_svgs.dart';
import 'package:testing/core/style/app_colors.dart';
import 'package:testing/core/utils/distance_formatter.dart';
import 'package:testing/shared/app_text.dart';

class FoodSliderItem extends StatelessWidget {
  const FoodSliderItem({
    required this.imageUrl,
    required this.title,
    required this.distance,
    required this.showRating,
    required this.avgRating,
    required this.countRating,
    super.key,
  });

  final String imageUrl;
  final String title;
  final double? avgRating;
  final int? countRating;
  final double distance;
  final bool showRating;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 145,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// IMAGE
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              imageUrl,
              width: 140,
              height: 140,
              fit: BoxFit.cover,
            ),
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

          /// RATING + LOCATION (FIXED LINE)
          Row(
            children: [
              if (showRating) ...[
                const SvgPictureWidget(
                  assetName: AppSvgs.iconStar,
                  height: 13,
                ),
                const SizedBox(width: 4),
                Text('$avgRating', style: AppTextStyle.caption),
                const SizedBox(width: 4),
                Text('($countRating)', style: AppTextStyle.caption),
                const SizedBox(width: 12),
              ],
              const SvgPictureWidget(
                assetName: AppSvgs.iconLocationMarked,
                height: 14,
                color: Colors.grey,
              ),
              const SizedBox(width: 4),
              Text(distance.toKm(), style: AppTextStyle.caption),
            ],
          ),
        ],
      ),
    );
  }
}
