import 'package:test/test.dart';

import '../bin/basic_func06.dart';

void main() {
  test("string", () {
    expect(func().runtimeType, String);
  });
}
