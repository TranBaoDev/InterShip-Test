import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

abstract class AppSvgs {
  const AppSvgs._();

  // ---------------------PATHS--------------------//
  static const String _svgPath = 'assets/svgs';

  // ---------------------ICONS--------------------//
  static const String iconLocationMarked = '$_svgPath/location-marked_ic.svg';
  static const String iconActivity = '$_svgPath/activity_ic.svg';
  static const String iconShoppingCart = '$_svgPath/shopping-cart_ic.svg';
  static const String iconSearch = '$_svgPath/search_ic.svg';
  static const String iconChevronR = '$_svgPath/chevron-right_ic.svg';
  static const String iconArrowL = '$_svgPath/arrow-left_ic.svg';
  static const String iconStar = '$_svgPath/star_ic.svg';
  static const String iconSaleTag = '$_svgPath/solar-tag_ic.svg';
  static const String iconDeliver = '$_svgPath/delivery_ic.svg';
}

class SvgPictureWidget extends StatelessWidget {
  const SvgPictureWidget({
    required this.assetName,
    super.key,
    this.width,
    this.height,
    this.color,
    this.fit = BoxFit.contain,
  });
  final String assetName;
  final double? width;
  final double? height;
  final Color? color;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      assetName,
      width: width,
      height: height,
      colorFilter: color != null
          ? ColorFilter.mode(color!, BlendMode.srcIn)
          : null,
      fit: fit,
    );
  }
}
