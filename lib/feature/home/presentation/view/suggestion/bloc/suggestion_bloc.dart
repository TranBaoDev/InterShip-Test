import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/shared/data/model/store/store_model.dart';
import 'package:testing/shared/data/repo/store_repositories.dart';

part 'suggestion_event.dart';
part 'suggestion_state.dart';
part 'suggestion_bloc.freezed.dart';

class SuggestionBloc extends Bloc<SuggestionEvent, SuggestionState> {
  SuggestionBloc(this.repository) : super(const StoreInitial()) {
    on<LoadStore>(_onLoadStores);
    on<FetchStore>(_onFetchStores);
  }
  final StoreRepository repository;

  FutureOr<void> _onLoadStores(
    SuggestionEvent event,
    Emitter<SuggestionState> emit,
  ) async {
    emit(const StoreLoading());
    try {
      final stores = await repository.getStore(
        latitude: 16.047699,
        longitude: 108.2374328,
        adminProposes: true,
      );
      emit(SuggestionState.loaded(stores.results ?? []));
    } catch (e) {
      emit(StoreError('Unable to load the list of categories: $e'));
    }
  }

  FutureOr<void> _onFetchStores(
    SuggestionEvent event,
    Emitter<SuggestionState> emit,
  ) async {
    try {
      final stores = await repository.getStore(
        latitude: 16.047699,
        longitude: 108.2374328,
        adminProposes: true,
      );
      emit(StoreLoaded(stores as List<StoreModel>));
    } catch (e) {
      emit(StoreError('Unable to refresh categories: $e'));
    }
  }
}
