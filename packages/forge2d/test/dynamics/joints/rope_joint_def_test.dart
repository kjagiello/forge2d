import 'package:forge2d/forge2d.dart';
import 'package:test/test.dart';

void main() {
  group('RopeJointDef', () {
    test('can be instantiated', () {
      expect(RopeJointDef(), isA<RopeJointDef>());
    });
  });
}
