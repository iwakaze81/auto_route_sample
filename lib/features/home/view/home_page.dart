import 'package:auto_route/auto_route.dart';
import 'package:auto_router_sample/router/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        FirstTabRoute(),
        SecondTabRoute(),
      ],
      builder: (context, child) {
        final tabsRouter = context.tabsRouter;

        return Scaffold(
          appBar: AppBar(
            title: const Text('Home'),
          ),
          body: child,
          bottomNavigationBar: NavigationBar(
            selectedIndex: tabsRouter.activeIndex,
            destinations: const [
              NavigationDestination(
                icon: Icon(Icons.arrow_left),
                label: 'first',
              ),
              NavigationDestination(
                icon: Icon(Icons.arrow_right),
                label: 'second',
              ),
            ],
            onDestinationSelected: tabsRouter.setActiveIndex,
          ),
        );
      },
    );
  }
}
