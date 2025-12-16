part of 'categories_bloc.dart';

abstract class CategoriesEvent extends Equatable {
  const CategoriesEvent();

  @override
  List<Object?> get props => [];
}

class LoadCategoriesEvent extends CategoriesEvent {
  const LoadCategoriesEvent({this.filter});
  final String? filter;

  @override
  List<Object?> get props => [filter];
}

class RefreshCategoriesEvent extends CategoriesEvent {
  const RefreshCategoriesEvent();
}

class FetchCategoriesEvent extends CategoriesEvent {
  const FetchCategoriesEvent();
}
