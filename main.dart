void main() {
  int x = 5;
  int y = x++;
  print('x: $x, y: $y');
  int w = ++x;
  int z = --y;
  print('w: $w, z: $z');

  int a = 1;
  int b = a++;
  int c = --b;
  print('a: $a, b: $b c: $c');
}
