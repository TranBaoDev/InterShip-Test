import 'package:flutter/material.dart';
import 'package:testing/core/asset/app_svgs.dart';
import 'package:testing/core/style/app_colors.dart';
import 'package:testing/shared/app_text.dart';

class NearbyWidget extends StatelessWidget {
  const NearbyWidget({
    required this.assetName,
    required this.title,
    required this.tags,
    required this.promotion,
    required this.rating,
    required this.reviewCount,
    required this.distance,
    super.key,
    this.showDivider = true,
    this.isClosed = false,
  });
  final String assetName;
  final String title;
  final List<String> tags;
  final String promotion;
  final double rating;
  final int reviewCount;
  final double distance;
  final bool showDivider;
  final bool isClosed;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image with closed overlay
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Stack(
                children: [
                  Image.asset(
                    assetName,
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  if (isClosed)
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.black.withOpacity(0.5),
                      alignment: Alignment.center,
                      child: Text(
                        'Đã đóng cửa',
                        style: AppTextStyle.body2.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                ],
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Title
                  Text(
                    title,
                    style: AppTextStyle.body1.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 8),

                  // Tags
                  if (tags.isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Wrap(
                        spacing: 8,
                        children: tags
                            .map(
                              (tag) => Text(
                                tag,
                                style: AppTextStyle.caption.copyWith(
                                  color: AppColors.tagTextColor,
                                ),
                              ),
                            )
                            .toList(),
                      ),
                    ),
                  const SizedBox(height: 8),

                  // Rating and Distance
                  Row(
                    children: [
                      const SvgPictureWidget(
                        assetName: AppSvgs.iconStar,
                        height: 14,
                        width: 14,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        rating.toString(),
                        style: AppTextStyle.caption.copyWith(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 4),
                      Text(
                        '($reviewCount)',
                        style: AppTextStyle.caption.copyWith(
                          color: Colors.grey[600],
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
                        '${distance}km',
                        style: AppTextStyle.caption.copyWith(
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),

                  // Promotion badge
                  if (promotion.isNotEmpty)
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 4,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(
                          color: AppColors.salesColor,
                        ),
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
                              fontWeight: FontWeight.w500,
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
        if (showDivider) ...[
          const SizedBox(height: 15),
          const Divider(
            color: Colors.black26,
          ),
        ],
      ],
    );
  }
}
