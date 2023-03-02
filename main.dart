void main() {
  const a = {1, 3};
  const b = {3, 5};

  print((a.difference(b)).union(b.difference(a)));
  var sum = (a.difference(b)).union(b.difference(a));
  var total = 0;

  var t = 0;
  for (var i in sum) {
    
      t+=i;
}
  
  print(t);
// var sum = 0;

//   for (var set in setOfSets) {
//     for (var value in set) {
//       sum += value;
//     }
//   }