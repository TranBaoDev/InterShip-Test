import 'package:flutter/material.dart';
import 'package:testing/core/asset/app_svgs.dart';
import 'package:testing/core/style/app_colors.dart';
import 'package:testing/l10n/l10n.dart';
import 'package:testing/shared/app_text.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({
    required this.address,
    required this.cartCount,
    super.key,
  });
  final String address;
  final int cartCount;

  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 14),
        color: Colors.white,
        child: Row(
          children: [
            GestureDetector(
              onTap: () {},
              child: const SizedBox(
                height: 23,
                width: 23,
                child: SvgPictureWidget(
                  assetName: AppSvgs.iconArrowL,
                ),
              ),
            ),

            const SizedBox(width: 10),

            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.l10n.deliveryTo,
                    style: AppTextStyle.caption,
                  ),
                  Row(
                    children: [
                      const SvgPictureWidget(
                        assetName: AppSvgs.iconLocationMarked,
                        height: 20,
                        width: 20,
                      ),
                      const SizedBox(width: 3),
                      Text(
                        context.l10n.deliveryAddress,
                        style: AppTextStyle.h3,
                      ),
                      const SizedBox(width: 5),
                      const SvgPictureWidget(
                        assetName: AppSvgs.iconChevronR,
                        height: 22,
                        width: 22,
                      ),
                      const Spacer(),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          _cartIconWithBadge(cartCount),
                        ],
                      ),
                      const SizedBox(width: 10),
                      _circleIcon(AppSvgs.iconActivity),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _cartIconWithBadge(int cartCount) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        _circleIcon(AppSvgs.iconShoppingCart),

        if (cartCount > 0)
          Positioned(
            right: -4,
            top: -4,
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 7,
                vertical: 2,
              ),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                cartCount.toString(),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                ),
              ),
            ),
          ),
      ],
    );
  }

  Widget _circleIcon(String assetname, {double size = 20}) {
    return Container(
      height: 35,
      width: 35,
      decoration: BoxDecoration(
        color: AppColors.salesColor.withOpacity(0.1),
        shape: BoxShape.circle,
      ),
      child: Center(
        child: SvgPictureWidget(
          assetName: assetname,
          height: size,
          width: size,
        ),
      ),
    );
  }
}
