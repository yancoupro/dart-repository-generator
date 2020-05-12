import 'package:test/test.dart';

import '../lib/annotations.dart';

void main() {
  group('Collection annotation', () {
    test('should allow empty modelName', () {
      final collection = Collection('name');
      expect(collection.modelName, null);
    });

    test('should assign provided modelName', () {
      final myName = 'Example';
      final collection = Collection('name', modelName: myName);
      expect(collection.modelName, myName);
    });
  });
}
