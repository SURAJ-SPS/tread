import 'package:trading/common_libs.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton(() => AppRouter());
  sl.registerLazySingleton(() => ApiService.create());

  sl.registerLazySingleton<IHomeRepository>(
      () => HomeRepository(apiServices: sl()));

  // Bloc Injection
  sl.registerLazySingleton(() => HomeBloc(sl()));
}
