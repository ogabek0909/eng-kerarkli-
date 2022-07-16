bool betterThanAverage(List<int> a, int b) {
  int q = 0;
  int y = 0;
  int s = a.length - 1;
  while (q <= s) {
    y += a[q];
    q++;
    print(y);
  }
  if ((y ~/ a.length) <= b) {
    return true;
  }
  return false;
}

void main() {
  print(betterThanAverage([41, 75, 72, 56, 80, 82, 81, 33], 50));
}
