import 'package:flutter_test/flutter_test.dart';
import 'package:add_two_numbers/add_two_numbers.dart';

void main() {
  test('Add two numbers', () {
    final calculator = AddCalculator();

    expect(calculator.add(2, 3), 5);
    expect(calculator.add(-1, 1), 0);
    expect(calculator.add(10, 20), 30);
  });
}