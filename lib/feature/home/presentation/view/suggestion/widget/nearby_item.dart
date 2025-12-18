import 'package:flutter/material.dart';
import 'package:testing/core/asset/app_svgs.dart';
import 'package:testing/core/style/app_colors.dart';
import 'package:testing/core/utils/distance_formatter.dart';
import 'package:testing/shared/app_text.dart';

class NearbyItem extends StatelessWidget {
  const NearbyItem({
    required this.tags,
    required this.promotion,
    required this.distance,
    required this.imageUrl,
    required this.name,
    super.key,
    this.isClosed = false,
    this.avgRating,
    this.countRating,
  });

  final String imageUrl;
  final String name;
  final double? avgRating;
  final int? countRating;
  final double distance;
  final bool isClosed;
  final List<String> tags;
  final String promotion;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// IMAGE
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Stack(
              children: [
                Image.network(
                  imageUrl,
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                if (isClosed)
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.black54,
                    alignment: Alignment.center,
                    child: Text(
                      'Đã đóng cửa',
                      style: AppTextStyle.body2.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
              ],
            ),
          ),

          const SizedBox(width: 12),

          /// CONTENT
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// TITLE
                Text(
                  name,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: AppTextStyle.body1.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),

                const SizedBox(height: 6),

                /// TAGS
                if (tags.isNotEmpty)
                  Wrap(
                    spacing: 8,
                    children: tags
                        .map(
                          (e) => Text(
                            e,
                            style: AppTextStyle.caption.copyWith(
                              color: AppColors.tagTextColor,
                            ),
                          ),
                        )
                        .toList(),
                  ),

                const SizedBox(height: 6),

                /// RATING + DISTANCE
                Row(
                  children: [
                    const SvgPictureWidget(
                      assetName: AppSvgs.iconStar,
                      height: 14,
                    ),
                    const SizedBox(width: 4),
                    Text('$avgRating', style: AppTextStyle.caption),
                    const SizedBox(width: 4),
                    Text(
                      '($countRating)',
                      style: AppTextStyle.caption.copyWith(
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(width: 12),
                    const SvgPictureWidget(
                      assetName: AppSvgs.iconLocationMarked,
                      height: 14,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: 4),
                    Text(
                      distance.toKm(), // extension của bạn
                      style: AppTextStyle.caption.copyWith(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 6),

                /// PROMOTION
                if (promotion.isNotEmpty)
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: AppColors.salesColor),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const SvgPictureWidget(
                          assetName: AppSvgs.iconSaleTag,
                          height: 12,
                        ),
                        const SizedBox(width: 4),
                        Text(
                          promotion,
                          style: AppTextStyle.caption.copyWith(
                            color: AppColors.salesColor,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
