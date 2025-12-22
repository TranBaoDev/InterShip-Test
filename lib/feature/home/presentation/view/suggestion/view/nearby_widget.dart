import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/feature/home/presentation/view/suggestion/bloc/suggestion_bloc.dart';
import 'package:testing/feature/home/presentation/view/suggestion/widget/nearby_item.dart';

class NearbyWidget extends StatelessWidget {
  const NearbyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SuggestionBloc, SuggestionState>(
      builder: (context, state) {
        if (state is StoreLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state is StoreLoaded) {
          return ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: state.stores.length,
            separatorBuilder: (_, __) => const Divider(color: Colors.black26),
            itemBuilder: (context, index) {
              final store = state.stores[index];

              return NearbyItem(
                imageUrl: '${store.avatar}',
                name: '${store.fullName}',
                tags: const ['Cơm', 'Món Việt'],
                avgRating: store.avgRating,
                countRating: store.countRating,
                distance: store.distance!,
                promotion: 'Giảm 12% đơn từ 120k',
              );
            },
          );
        }

        return const SizedBox.shrink();
      },
    );
  }
}
