import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:testing/shared/data/model/catogory/category_model.dart';
import 'package:testing/shared/data/repo/category_repository.dart';

part 'categories_event.dart';
part 'categories_state.dart';

class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
  CategoriesBloc(this.repository) : super(const CategoriesInitial()) {
    on<LoadCategoriesEvent>(_onLoadCategories);
    on<RefreshCategoriesEvent>(_onRefreshCategories);
  }
  final CategoryRepository repository;

  Future<void> _onLoadCategories(
    LoadCategoriesEvent event,
    Emitter<CategoriesState> emit,
  ) async {
    emit(const CategoriesLoading());
    try {
      final categories = await repository.find(filter: 'isDeleted=false');
      emit(CategoriesLoaded(categories));
    } catch (e) {
      emit(CategoriesError('Unable to load the list of categories: $e'));
    }
  }

  FutureOr<void> _onRefreshCategories(
    RefreshCategoriesEvent event,
    Emitter<CategoriesState> emit,
  ) async {
    try {
      final categories = await repository.find(
        filter: 'isDeleted=false',
      );
      emit(CategoriesLoaded(categories));
    } catch (e) {
      emit(CategoriesError('Unable to refresh categories: $e'));
    }
  }
}
