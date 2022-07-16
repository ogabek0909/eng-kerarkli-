String disariumNumber(int n) {
  int length = 0;
  while (n != 0) {
    length++;
    n % 10;
  }
  if (length == n) {
    return " is a disarium number";
  } else {
    return 'dsdf';
  }
}

void main() {
  print(disariumNumber(145));
}
