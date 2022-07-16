void main() {
  List a = [1, 2, 6, 4, 5];
  int w = a.length;
  int q = 0;
  num t = 0;

  while (q < w) {
    t += a[q];
    q++;
  }
  print(t);
}
