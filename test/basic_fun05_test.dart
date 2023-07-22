import 'package:test/test.dart';

import '../bin/basic_func05.dart';

void main() {
  // Create a test for the function func.
  test('func', () {
    expect(func(12), 3);
    expect(func(55), 10);
    expect(func(99), 18);
  });
}
