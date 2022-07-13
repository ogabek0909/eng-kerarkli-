String func(a) {
  int q = 0;
  int y = 0;
  String s = '';
  while (q <= a) {
    y += q;

    q++;

    if (a < 0) {
      return "$a<0";
    } else
      return y = a[q] + a[q + 1].toString();
  }
  return y.toString();
}

void main() {
  print(func(5));
}
