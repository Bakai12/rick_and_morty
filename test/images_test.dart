import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:rick_and_morty/resources/resources.dart';

void main() {
  test('images assets test', () {
    expect(File(Images.startScreen).existsSync(), true);
  });
}
