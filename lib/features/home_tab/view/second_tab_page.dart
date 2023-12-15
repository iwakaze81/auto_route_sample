import 'package:auto_route/auto_route.dart';
import 'package:auto_router_sample/router/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SecondTabPage extends StatelessWidget {
  const SecondTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SecondTab'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'SecondTab',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          ElevatedButton(
            child: const Text('to fourth tab'),
            onPressed: () {
              context.navigateTo(const FourthTabRoute());
            },
          ),
        ],
      ),
    );
  }
}
