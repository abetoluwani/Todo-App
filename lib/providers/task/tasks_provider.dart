import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/data.dart';
import '../provider.dart';

final tasksProvider = StateNotifierProvider<TaskNotifier, TaskState>((ref) {
  final repository = ref.watch(taskRepositoryProvider);
  return TaskNotifier(repository);
});
