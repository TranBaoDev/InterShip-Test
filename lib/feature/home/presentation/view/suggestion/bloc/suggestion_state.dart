part of 'suggestion_bloc.dart';

@freezed
abstract class SuggestionState with _$SuggestionState {
  const factory SuggestionState.initial() = StoreInitial;
  const factory SuggestionState.loading() = StoreLoading;
  const factory SuggestionState.loaded(List<StoreModel> stores) = StoreLoaded;
  const factory SuggestionState.error(String message) = StoreError;
}

extension StoreLoadX on StoreLoaded {
  //Helper methods
  bool get isEmpty => stores.isEmpty;
  bool get isNoteEmpty => stores.isNotEmpty;
  int get count => stores.length;
}
