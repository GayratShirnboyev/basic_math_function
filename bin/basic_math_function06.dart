/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
import 'dart:math';

num func(double x, double y) {
  num v = cos(x);
  num s = sin(y);
  pow(v, 2).round();
  pow(s, 2).round();
  return (v + s);
}

void main() {
  print(func(5, pi / 5));
}
