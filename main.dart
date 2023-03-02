void main() {
  final colors = [
    'grey',
    'brown',
  ];
  var extracolor = [
    'purple',
    'orange',
  ];
  const addBlue = false;
  const addRed = true;

  // ignore: dead_code
  if (addBlue) {
    colors.add('blue');
  }

  if (addRed) {
    colors.add('red');
  }
  final colors2 = [
    'brown',
    'yellow',
    if (addBlue) 'blue',
    if (addRed) 'red',
    // ...extracolor
    for (var i in extracolor) i,
  ];
  print(colors2);
}
