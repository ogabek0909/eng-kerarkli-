void main() {
  List x = ['Tesla', 'BMW', 'Mercedes-Benz', 'Chevrolet'];

  x.remove('BMW');
  List w = ['Tesla', 'BMW', 'Mercedes-Benz', 'Chevrolet'];
  w.remove('Chevrolet');

  print(x);
  print(w);
}
