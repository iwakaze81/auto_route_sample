// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    FirstTabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FirstTabPage(),
      );
    },
    FourthTabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FourthTabPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    SecondTabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SecondTabPage(),
      );
    },
    SettingRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SettingPage(),
      );
    },
    ThirdTabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ThirdTabPage(),
      );
    },
  };
}

/// generated route for
/// [FirstTabPage]
class FirstTabRoute extends PageRouteInfo<void> {
  const FirstTabRoute({List<PageRouteInfo>? children})
      : super(
          FirstTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'FirstTabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FourthTabPage]
class FourthTabRoute extends PageRouteInfo<void> {
  const FourthTabRoute({List<PageRouteInfo>? children})
      : super(
          FourthTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'FourthTabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
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
/// [SecondTabPage]
class SecondTabRoute extends PageRouteInfo<void> {
  const SecondTabRoute({List<PageRouteInfo>? children})
      : super(
          SecondTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondTabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SettingPage]
class SettingRoute extends PageRouteInfo<void> {
  const SettingRoute({List<PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ThirdTabPage]
class ThirdTabRoute extends PageRouteInfo<void> {
  const ThirdTabRoute({List<PageRouteInfo>? children})
      : super(
          ThirdTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'ThirdTabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
