import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

Builder repositoryGenerator(BuilderOptions options) => SharedPartBuilder([TodoReporterGenerator()], 'todo_reporter');
