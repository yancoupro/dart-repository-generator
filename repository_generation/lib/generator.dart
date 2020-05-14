import 'package:build/build.dart';
import 'package:repository_generation/src/repository_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder repositoryGenerator(BuilderOptions options) =>
    SharedPartBuilder([RepositoryGenerator()], 'repository_generator');
