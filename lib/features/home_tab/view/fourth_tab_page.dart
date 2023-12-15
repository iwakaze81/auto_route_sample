import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class FourthTabPage extends StatelessWidget {
  const FourthTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FourthTab'),
      ),
      body: Center(
        child: Text(
          'FourthTab',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      ),
    );
  }
}
