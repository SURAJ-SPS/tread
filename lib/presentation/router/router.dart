import 'package:trading/common_libs.dart';
import 'package:trading/infrastructure/home/criteria_dtos.dart';
import 'package:trading/presentation/category/category_page.dart';
import 'package:trading/presentation/category_info/category_info_page.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(initial: true, path: '/', page: HomeRoute.page),
        AutoRoute(page: CategoryRoute.page),
        AutoRoute(page: CategoryInfoRoute.page),
      ];
}
