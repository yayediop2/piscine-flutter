int optionalSum(int first, int second, [int? third]) {
  third??= 0;
  return first + second + third;
}
