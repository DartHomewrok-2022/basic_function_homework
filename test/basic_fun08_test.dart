import 'package:test/test.dart';

import '../bin/basic_func08.dart';

void main() {
  test("string", () {
    expect(func(9), 1);
    expect(func(10), 2);
  });
}
