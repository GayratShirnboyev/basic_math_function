/*
    Create function named func with a argument
    Multiply one number by the sine of another number.
    Args:
        y  (int): radian number
        x (int): multiply x by the sine of y
    Returns:
        result (double): multiply x by the sine of y. Round the result.
*/
import 'dart:math';

int func(double x, double y) {
  return (x * cos(y)).round();
}

void main() {
  print(func(4, pi / 6));
}
