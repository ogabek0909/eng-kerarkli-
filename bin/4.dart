List countBy(int x, int n) {
  List y = [];
  int q = 0;
  y.getRange(x, x * n);
  return y;
  // your code here
}

void main() {
  print(countBy(2, 3));
}
