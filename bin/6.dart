void main() {
  print(isPalindrome(''));
}

bool isPalindrome(String x) {
  //int q=x.length-(x.length-1);
  int y = x.length - 1;
  String k = '';
  x.isEmpty;
  if (x[0] == x[y] || x[0] == x[y].toUpperCase() || x == k) {
    return true;
  }
  return false;
}
