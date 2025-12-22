import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:testing/core/style/app_colors.dart';
import 'package:testing/feature/home/presentation/view/category/bloc/categories_bloc.dart';
import 'package:testing/shared/app_text.dart';

class HomeCategories extends StatefulWidget {
  const HomeCategories({super.key});

  @override
  State<HomeCategories> createState() => _HomeCategoriesState();
}

class _HomeCategoriesState extends State<HomeCategories> {
  late final PageController _controller;

  int currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _controller = PageController();
    // Trigger load khi widget khởi tạo
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<CategoriesBloc>().add(const LoadCategoriesEvent());
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        BlocConsumer<CategoriesBloc, CategoriesState>(
          listener: (context, state) {
            if (state is CategoriesError) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(state.message),
                  backgroundColor: Colors.red,
                ),
              );
            }
          },
          builder: (context, state) {
            if (state is CategoriesLoading) {
              return const Center(child: CircularProgressIndicator());
            }
            if (state is CategoriesLoaded) {
              if (state.categories.isEmpty) {
                return SizedBox(
                  height: size.height * 0.27,
                  child: Center(
                    child: _emptyCategory(),
                  ),
                );
              }
              return SizedBox(
                height: size.height * 0.27,
                child: PageView.builder(
                  controller: _controller,
                  onPageChanged: (index) {
                    setState(() {
                      currentIndex = index;
                    });
                  },
                  itemCount: state.totalPages,
                  itemBuilder: (context, page) {
                    final pageItems = state.pages[page];
                    return GridView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            mainAxisSpacing: 12,
                            crossAxisSpacing: 12,
                            childAspectRatio: 0.8,
                          ),
                      itemCount: pageItems.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            ClipOval(
                              child: CachedNetworkImage(
                                imageUrl: '${pageItems[index].thumbnail}',
                                width: 60,
                                height: 60,
                                fit: BoxFit.cover,
                                placeholder: (context, url) => Container(
                                  width: 60,
                                  height: 60,
                                  color: Colors.grey,
                                ),
                                errorWidget: (context, url, error) => Container(
                                  width: 60,
                                  height: 60,
                                  color: Colors.black12,
                                  child: const Icon(
                                    Icons.image_not_supported,
                                  ),
                                ),
                              ),
                            ),

                            const SizedBox(
                              height: 7,
                            ),
                            Text(
                              '${pageItems[index].name}',
                              textAlign: TextAlign.center,
                              style: AppTextStyle.bodyBold,
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
              );
            }
            return const SizedBox.shrink();
          },
        ),
        const SizedBox(height: 18),
        AnimatedSmoothIndicator(
          activeIndex: currentIndex,
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

  Widget _emptyCategory() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(
          Icons.sentiment_dissatisfied,
          size: 48,
          color: Colors.grey,
        ),
        const SizedBox(height: 8),
        Text(
          'Danh mục hiện đang trống',
          style: AppTextStyle.caption,
        ),
      ],
    );
  }
}
