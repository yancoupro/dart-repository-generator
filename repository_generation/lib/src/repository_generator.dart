import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:build/src/builder/build_step.dart';
import 'package:repository_annotations/annotations.dart';
import 'package:source_gen/source_gen.dart';

class RepositoryGenerator extends GeneratorForAnnotation<Collection> {
  //empty ctor
  const RepositoryGenerator();

  @override
  FutureOr<String> generateForAnnotatedElement(Element element, ConstantReader annotation, BuildStep buildStep) {
    return r'''
//start slow

//end slow
''';
  }
}
