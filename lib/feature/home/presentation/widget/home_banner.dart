import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/asset/app_assets.dart';

class HomeBanner extends StatefulWidget {
  const HomeBanner({super.key});

  @override
  State<HomeBanner> createState() => _HomeBannerState();
}

class _HomeBannerState extends State<HomeBanner> {
  final List<Map<String, String>> banners = [
    {'image': AppAssets.imgBanner1},
    {'image': AppAssets.imgBanner2},
    {'image': AppAssets.imgBanner3},
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          options: CarouselOptions(
            height: 155,
            autoPlay: true,
            viewportFraction: 0.9,
            onPageChanged: (index, reason) {
              setState(() {});
            },
          ),
          items: banners.map((item) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(
                  item['image']!,
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
