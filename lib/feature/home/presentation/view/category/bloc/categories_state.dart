part of 'categories_bloc.dart';

sealed class CategoriesState extends Equatable {
  const CategoriesState();

  @override
  List<Object?> get props => [];
}

final class CategoriesInitial extends CategoriesState {
  const CategoriesInitial();
}

final class CategoriesLoading extends CategoriesState {
  const CategoriesLoading();
}

final class CategoriesLoaded extends CategoriesState {
  const CategoriesLoaded(this.categories);
  final List<CategoryModel> categories;

  @override
  List<Object> get props => [categories];

  //Helper methods
  bool get isEmpty => categories.isEmpty;
  bool get isNoteEmpty => categories.isNotEmpty;
  int get count => categories.length;
}

class CategoriesError extends CategoriesState {
  const CategoriesError(this.message);
  final String message;

  @override
  List<Object> get props => [message];
}

class CategorySuccess extends CategoriesState {
  const CategorySuccess(this.message);
  final String message;

  @override
  List<Object?> get props => [message];
}
