import 'package:auto_route/auto_route.dart';
import 'package:auto_router_sample/router/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class FirstTabPage extends StatelessWidget {
  const FirstTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        ThirdTabRoute(),
        FourthTabRoute(),
      ],
      builder: (context, child, tabController) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('FirstTab'),
            bottom: TabBar(
              controller: tabController,
              tabs: const [
                Tab(
                  text: 'Third',
                ),
                Tab(
                  text: 'Fourth',
                ),
              ],
            ),
          ),
          body: child,
        );
      },
    );
  }
}
