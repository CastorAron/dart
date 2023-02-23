import 'dart:math';

///the entry point of my project.
void main() {
  // declare variables
  const String text = 'I like pizza';
  const String topping = 'with tomato';
  var favorite = '$text $topping';
  String newText = favorite.replaceAll('pizza', 'pasta');
  favorite = 'Now I like curry';
  print(newText + '\n I Changed ' + favorite);
}
