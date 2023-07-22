import 'package:test/test.dart';

import '../bin/basic_func02.dart';

void main() {
  // Create a test for checking the function return type
  test("string", () {
    expect(func(4, 2), 2);
  });

  // Create a test for checking the function return type
  test("Check type", () {
    expect(func(4, 2).runtimeType, int);
  });
}
