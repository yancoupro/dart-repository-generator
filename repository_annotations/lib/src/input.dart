import 'package:repository_annotations/src/collection_annotation.dart';
import 'package:source_gen_test/src/annotations.dart';
import 'package:source_gen_test/src/test_annotated_classes.dart';

@ShouldGenerate(r'''
//start slow

//end slow
''')
@Collection('Todo')
class TestClass1 {}
