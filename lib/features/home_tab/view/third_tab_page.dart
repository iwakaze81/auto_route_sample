import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ThirdTabPage extends StatelessWidget {
  const ThirdTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ThirdTab'),
      ),
      body: Center(
        child: Text(
          'ThirdTab',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      ),
    );
  }
}
