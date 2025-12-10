import 'package:flutter/material.dart';
import 'package:testing/core/asset/app_svgs.dart';
import 'package:testing/l10n/l10n.dart';
import 'package:testing/shared/app_text.dart';

class HomeSearch extends StatelessWidget {
  const HomeSearch({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Center(
      child: SizedBox(
        height: size.height * 0.06,
        width: size.width * 0.93,
        child: SearchBar(
          padding: const WidgetStatePropertyAll(
            EdgeInsets.symmetric(horizontal: 15),
          ),
          leading: const SvgPictureWidget(
            assetName: AppSvgs.iconSearch,
            height: 20,
            width: 20,
          ),
          hintText: context.l10n.hintSearch,
          hintStyle: WidgetStatePropertyAll(AppTextStyle.body1),
          elevation: const WidgetStatePropertyAll(0),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(25),
            ),
          ),
          onTapOutside: (event) => FocusScope.of(context).unfocus(),
        ),
      ),
    );
  }
}
