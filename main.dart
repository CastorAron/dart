void main() {
  const bananas = 5;
  const apples = 6;
  const grains = {
    'pasta': '500',
    'price': '1Kg',
  };
  const addGrains = true;
  var shoppingList = {
    if (bananas > 0) bananas,
    if (apples > 0) apples,
    for (var keys in grains.values) keys,
  };
  var shoppingList2 = {
    if (bananas > 0) 'banana': bananas,
    if (apples > 0) 'apples': apples,
    if (addGrains) ...grains
  };

  print(shoppingList);
  print(shoppingList2);
}
