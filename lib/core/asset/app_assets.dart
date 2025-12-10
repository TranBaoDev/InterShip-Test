import 'package:flutter/material.dart';

abstract class AppAssets {
  const AppAssets._();

  // ---------------------PATHS--------------------//
  static const String _assetPath = 'assets/images';

  // ---------------------ICONS--------------------//
  static const String imgBanner1 = '$_assetPath/banner1.png';
  static const String imgBanner2 = '$_assetPath/banner2.png';
  static const String imgBanner3 = '$_assetPath/banner3.png';
  static const String imgSuggestion1 = '$_assetPath/suggestion1.png';
  static const String imgSuggestion2 = '$_assetPath/suggestion2.png';
  static const String imgSuggestion3 = '$_assetPath/suggestion3.png';
  static const String imgPreview1 = '$_assetPath/preview1.png';
  static const String imgPreview2 = '$_assetPath/preview2.png';
  static const String imgPreview3 = '$_assetPath/preview3.png';
  static const String imgPreview4 = '$_assetPath/preview4.png';
  static const String imgPreview5 = '$_assetPath/preview5.png';
  static const String imgBgSale = '$_assetPath/bg-sale.png';
}

class AppAssetImageWidget extends StatelessWidget {
  const AppAssetImageWidget({
    required this.name,
    this.size = const Size(100, 100),
    this.borderRadius = BorderRadius.zero,
    super.key,
    this.fit = BoxFit.contain,
    this.cacheWidth,
    this.cacheHeight,
  });

  final String name;
  final BoxFit fit;
  final Size size;
  final BorderRadius borderRadius;

  final int? cacheWidth;
  final int? cacheHeight;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final dpr = MediaQuery.of(context).devicePixelRatio;
    final cacheW = (size.width * dpr).round();
    final cacheH = (size.height * dpr).round();
    return ClipRRect(
      borderRadius: borderRadius,
      child: Image.asset(
        //TODO improve AppAssetImageWidget
        name,
        fit: fit,
        width: size.width,
        height: size.height,
        cacheHeight: cacheHeight ?? cacheH,
        cacheWidth: cacheWidth ?? cacheW,
        errorBuilder: (context, error, stackTrace) => const Icon(Icons.error),
        frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
          if (frame == null) {
            return const Center(
              child: CircularProgressIndicator(),
            ); // Loading spinner
          }
          return child;
        },
      ),
    );
  }
}
