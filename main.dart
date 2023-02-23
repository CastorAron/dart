void main() {
  int age = 16;
  String ageString = age.toString();
  double height = 1.84;
  String heightString = height.toString();

  print(ageString);
  heightString = height.toStringAsFixed(1);
  print(heightString);
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);

  int x = 10;
  double y = x.toDouble();
  double z = 10;

  int w = 40.678.round();
  int c = 40.678.ceil();
  int d = 40.678.floor();

  print('$y $d $w $c ');
  print(5 / 2);
  print(5 ~/ 2);
}
