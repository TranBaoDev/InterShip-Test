import 'package:get_it/get_it.dart';
import 'package:testing/feature/home/presentation/view/category/bloc/categories_bloc.dart';
import 'package:testing/shared/data/data_source/category_data_source.dart'
    hide CategoryRepository;
import 'package:testing/shared/data/repo/category_repository.dart';

final GetIt getIt = GetIt.instance;

void setupLocator() {
  // Register data sources
  getIt
    ..registerSingleton<CategoryRemoteDataSource>(
      CategoryRemoteDataSource(),
    )
    // Register repositories
    ..registerSingleton<CategoryRepository>(CategoryRepository())
    ..registerFactory(() => CategoriesBloc(getIt<CategoryRepository>()));
}
