// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    CategoryInfoRoute.name: (routeData) {
      final args = routeData.argsAs<CategoryInfoRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CategoryInfoPage(
          key: args.key,
          criteriaDtos: args.criteriaDtos,
          id: args.id,
        ),
      );
    },
    CategoryRoute.name: (routeData) {
      final args = routeData.argsAs<CategoryRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CategoryPage(
          key: args.key,
          tradingSignal: args.tradingSignal,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    RouterErrorRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RouterErrorPage(),
      );
    },
  };
}

/// generated route for
/// [CategoryInfoPage]
class CategoryInfoRoute extends PageRouteInfo<CategoryInfoRouteArgs> {
  CategoryInfoRoute({
    Key? key,
    required CriteriaDtos criteriaDtos,
    required String id,
    List<PageRouteInfo>? children,
  }) : super(
          CategoryInfoRoute.name,
          args: CategoryInfoRouteArgs(
            key: key,
            criteriaDtos: criteriaDtos,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'CategoryInfoRoute';

  static const PageInfo<CategoryInfoRouteArgs> page =
      PageInfo<CategoryInfoRouteArgs>(name);
}

class CategoryInfoRouteArgs {
  const CategoryInfoRouteArgs({
    this.key,
    required this.criteriaDtos,
    required this.id,
  });

  final Key? key;

  final CriteriaDtos criteriaDtos;

  final String id;

  @override
  String toString() {
    return 'CategoryInfoRouteArgs{key: $key, criteriaDtos: $criteriaDtos, id: $id}';
  }
}

/// generated route for
/// [CategoryPage]
class CategoryRoute extends PageRouteInfo<CategoryRouteArgs> {
  CategoryRoute({
    Key? key,
    required TradingSignalDtos tradingSignal,
    List<PageRouteInfo>? children,
  }) : super(
          CategoryRoute.name,
          args: CategoryRouteArgs(
            key: key,
            tradingSignal: tradingSignal,
          ),
          initialChildren: children,
        );

  static const String name = 'CategoryRoute';

  static const PageInfo<CategoryRouteArgs> page =
      PageInfo<CategoryRouteArgs>(name);
}

class CategoryRouteArgs {
  const CategoryRouteArgs({
    this.key,
    required this.tradingSignal,
  });

  final Key? key;

  final TradingSignalDtos tradingSignal;

  @override
  String toString() {
    return 'CategoryRouteArgs{key: $key, tradingSignal: $tradingSignal}';
  }
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RouterErrorPage]
class RouterErrorRoute extends PageRouteInfo<void> {
  const RouterErrorRoute({List<PageRouteInfo>? children})
      : super(
          RouterErrorRoute.name,
          initialChildren: children,
        );

  static const String name = 'RouterErrorRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
