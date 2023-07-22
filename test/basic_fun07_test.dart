import 'package:test/test.dart';

import '../bin/basic_func07.dart';

void main() {
  test("string", () {
    expect(func(123), 6);
    expect(func(456), 15);
  });
}
