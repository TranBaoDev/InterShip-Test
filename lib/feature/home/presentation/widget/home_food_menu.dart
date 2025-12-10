import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:testing/core/style/app_colors.dart';
import 'package:testing/shared/app_text.dart';

class HomeFoodMenu extends StatefulWidget {
  const HomeFoodMenu({super.key});

  @override
  State<HomeFoodMenu> createState() => _HomeFoodMenuState();
}

class _HomeFoodMenuState extends State<HomeFoodMenu> {
  final PageController _controller = PageController();
  int curentIndex = 0;

  final List<String> categories = [
    'Cà phê',
    'Bánh mì - Xôi',
    'Ăn chay sống khỏe',
    'Trà sữa',
    'Ăn trưa',
    'Lẩu',
    'Đồ ăn nhanh',
    'Bún - Phở - Cháo',
    'Lẩu',
    'Đồ ăn nhanh',
    'Bún - Phở - Cháo',
  ];
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        SizedBox(
          height: size.height * 0.27,
          child: PageView.builder(
            controller: _controller,
            itemCount: (categories.length / 8).ceil(),
            onPageChanged: (i) {
              setState(() {
                curentIndex = i;
              });
            },

            itemBuilder: (context, page) {
              final start = page * 8;
              final end = (start + 8 <= categories.length)
                  ? start + 8
                  : categories.length;

              final pageItems = categories.sublist(start, end);

              return GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  mainAxisSpacing: 12,
                  crossAxisSpacing: 12,
                  childAspectRatio: 0.8,
                ),
                itemCount: pageItems.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: const BoxDecoration(
                          color: Colors.black12,
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      Text(
                        pageItems[index],
                        textAlign: TextAlign.center,
                        style: AppTextStyle.bodyBold,
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
        const SizedBox(height: 18),
        AnimatedSmoothIndicator(
          activeIndex: curentIndex,
          count: 2,
          effect: const ExpandingDotsEffect(
            dotWidth: 10,
            dotHeight: 6,
            activeDotColor: AppColors.indicator,
          ),
        ),
      ],
    );
  }
}
