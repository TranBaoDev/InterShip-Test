part of 'suggestion_bloc.dart';

@freezed
abstract class SuggestionEvent with _$SuggestionEvent {
  const factory SuggestionEvent.load() = LoadStore;
  const factory SuggestionEvent.refreshed() = RefreshStore;
  const factory SuggestionEvent.fetch() = FetchStore;
}
