import 'package:flutter_riverpod/flutter_riverpod.dart';

final taskDatasourceProvider = Provider<TaskDatasource>((ref) {
  return TaskDatasource();
});
