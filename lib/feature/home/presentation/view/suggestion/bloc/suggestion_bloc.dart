import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/feature/home/presentation/view/category/bloc/categories_bloc.dart';
import 'package:testing/shared/data/model/store/store_model.dart';
import 'package:testing/shared/data/repo/store_repositories.dart';

part 'suggestion_event.dart';
part 'suggestion_state.dart';
part 'suggestion_bloc.freezed.dart';

class SuggestionBloc extends Bloc<SuggestionEvent, SuggestionState> {
  SuggestionBloc(this.repository) : super(const StoreInitial()) {
    on<LoadStore>(_onLoadStores);
    on<RefreshStore>(_onRefreshStores);
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
      emit(StoreLoaded(stores.results ?? []));
    } catch (e) {
      emit(StoreError('Unable to load the list of suggestion: $e'));
    }
  }

  FutureOr<void> _onRefreshStores(
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
      emit(StoreLoaded(stores.results ?? []));
    } on Exception catch (e) {
      emit(StoreError('Unable to refresh the list of suggestion: $e'));
    }
    return Future.delayed(const Duration(seconds: 4));
  }
}
