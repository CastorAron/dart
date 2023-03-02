void main() {
  var set1 = {1, 2, 3};
  var set2 = {4, 5, 6};
  var set3 = {7, 8, 9};
  var setOfSets = {set1, set2, set3};
  var se8 = set1.union(set2);

  var sum = 0;

  for (int value in se8) {
    sum += value;
  }

  print(sum); // Output: 45
}
