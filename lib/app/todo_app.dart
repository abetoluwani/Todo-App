import 'package:flutter/material.dart';
import '../config/theme/theme.dart';
import '../screens/home_screen.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

class TodoApp extends ConsumerWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final route = ref.watch(routesProvider);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      routerConfig: route,
      home: const HomeScreen(),
    );
  }
}
