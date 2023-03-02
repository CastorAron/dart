void main() {
  const pizzaPrice = {
    'margherita': 5.5,
    'pepperon': 7.5,
    'vegeterian': 6.5,
  };

  const order = [
    'margherita',
    'pepperon',
    'pine',
  ];
  var total = 0.0;

  for (var item in order) {
    final price = pizzaPrice[item];
    if (price != null) {
      total += price;
    } else {
      print("$item pizza is not in the menu.");
    }
  }

  print("Total price is ${total}\$");

  // const number = {
  //   'number1': 12,
  //   'number2': 14,
  // };
  // final numbers = ['number1', 'number2'];
  // var innt = 0;
  // for (var nth in numbers) {
  //   final numm = number[nth];
  //   innt += numm;

  //     }
}
