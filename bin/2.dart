bool tidyNumber(n) {
  int q = 0;
  int i = 0;
  int y = 1;
  int s = 0;
  //int w = n.length - 1;

  while (q <= n) {
    q++;
    n ~/= 10;
    i = n % 10;
    s += i;
    y = n % 10;
    print(s);
    print(y);
    if (i + 1 == y || i - 1 == y || y + 1 == i || y - 1 == i) {
      // if (n[q] + 1 == n[q + 1] ||
      //   n[q] - 1 == n[q + 1] ||
      // n[q] - 1 == n[q - 1] ||
      //n[q] + 1 == n[q - 1]) {
      return true;
    } else {
      return false;
    }

    // your code here
  }
  return true;
}

void main() {
  print(tidyNumber(12));
}
