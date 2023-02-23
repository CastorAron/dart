///the entry point of my project.
void main() {
  int green = 0xFF00FF00;
  int x = 0xF0;
  int y = 0x0F;

  print(x | y);
  print((x | y).toRadixString(16));
  print((x | y).toRadixString(2));

  print(x & y);
  print(x ^ y);
  print(~y);
  // ignore: todo
  // TODO: #1 add me

  //shift operaytor
  int z = 4;
  print((z >> 1).toRadixString(2));
  print(z << 1);
}
