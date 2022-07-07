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

double func(double x, double y) {
  double v = cos(x);
  double s = sin(y);
  pow(v, 2);
  pow(s, 2);
  return (v + s);
}

void main() {
  print(func(2, pi / 5));
}
