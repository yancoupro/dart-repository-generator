import 'dart:async';

import 'package:source_gen_test/src/build_log_tracking.dart';
import 'package:source_gen_test/src/init_library_reader.dart';
import 'package:source_gen_test/src/test_annotated_classes.dart';

import '../lib/src/repository_generator.dart';

Future<void> main() async {
  final reader = await initializeLibraryReaderForDirectory('../repository_annotations/lib/src', 'input.dart');

  initializeBuildLogTracking();
  testAnnotatedElements(reader, const RepositoryGenerator());
}

const _expectedAnnotatedTests = [];
