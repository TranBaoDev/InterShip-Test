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
  CategoriesLoaded({
    required this.categories,
    this.pageSize = 8,
  }) : pages = _paginate(categories, pageSize);

  final List<CategoryModel> categories;
  final int pageSize;
  final List<List<CategoryModel>> pages;

  static List<List<CategoryModel>> _paginate(
    List<CategoryModel> list,
    int size,
  ) {
    final result = <List<CategoryModel>>[];
    for (var i = 0; i < list.length; i += size) {
      result.add(
        list.sublist(
          i,
          i + size > list.length ? list.length : i + size,
        ),
      );
    }
    return result;
  }

  // ===== helpers cho UI =====
  bool get isEmpty => categories.isEmpty;
  bool get isNotEmpty => categories.isNotEmpty;
  int get totalPages => pages.length;

  @override
  List<Object> get props => [categories, pageSize, pages];
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
