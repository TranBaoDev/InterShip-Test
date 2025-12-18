import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:testing/feature/home/presentation/view/category/bloc/categories_bloc.dart';
import 'package:testing/feature/home/presentation/view/suggestion/bloc/suggestion_bloc.dart';
import 'package:testing/shared/data/repo/category_repository.dart';
import 'package:testing/shared/data/repo/store_repositories.dart';

final GetIt getIt = GetIt.instance;

@Injectable()
void setupLocator() {
  // Register data sources
  getIt
    // ..registerSingleton<CategoryRemoteDataSource>(
    //   CategoryRemoteDataSource(),
    // )
    // Register repositories
    ..registerSingleton<CategoryRepository>(CategoryRepository())
    ..registerFactory(() => CategoriesBloc(getIt<CategoryRepository>()))
    ..registerSingleton<StoreRepository>(StoreRepository())
    ..registerFactory(() => SuggestionBloc(getIt<StoreRepository>()));
}
