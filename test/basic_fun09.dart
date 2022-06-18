import 'package:test/test.dart';

import '../bin/basic_func01.dart';

void main() {
  test("string", () {
    expect(func(6), 5);
  });
}
