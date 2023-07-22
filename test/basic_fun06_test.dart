import 'package:test/test.dart';

import '../bin/basic_func06.dart';

void main() {
  test("string", () {
    expect(func(32), 23);
    expect(func(14), 41);
  });
}
