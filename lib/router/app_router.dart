import 'package:auto_route/auto_route.dart';
import 'package:auto_router_sample/features/home/view/home_page.dart';
import 'package:auto_router_sample/features/setting/view/setting_page.dart';
import 'package:auto_router_sample/features/home_tab/view/first_tab_page.dart';
import 'package:auto_router_sample/features/home_tab/view/second_tab_page.dart';
import 'package:auto_router_sample/features/home_tab/view/third_tab_page.dart';
import 'package:auto_router_sample/features/home_tab/view/fourth_tab_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes {
    return [
      AutoRoute(
        page: HomeRoute.page,
        initial: true,
        children: [
          AutoRoute(
            page: FirstTabRoute.page,
            initial: true,
            children: [
              AutoRoute(page: ThirdTabRoute.page, initial: true),
              AutoRoute(page: FourthTabRoute.page),
            ],
          ),
          AutoRoute(page: SecondTabRoute.page),
        ],
      ),
      AutoRoute(page: SettingRoute.page)
    ];
  }
}
