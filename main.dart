void main() {
  double tempFarenheight = 90;

  double tempCelcius;
  tempCelcius = ((tempFarenheight - 32) / 1.8);

  // int C;
  //C = tempCelcius.toInt();

  print('${tempFarenheight.toStringAsFixed(0)}' +
      'F ' +
      '=' +
      ' ${tempCelcius.toStringAsFixed(2)}' +
      'C');
}
