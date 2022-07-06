/*
  Create function named func with a argument
  Given the radius of a circle, find its length (L=2Rπ)
  Args:
      R (int): the radius of the circle
  Returns:
      L (double): the length of the circle
*/
double func(double e) {
  double s = e * 2 / 4;
  return s;
}

void main() {
  print(func(12));
}
