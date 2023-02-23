import 'dart:math';

///the entry point of my project.
void main() {
  // int age = 55;

  // if (age < 16) {
  //   print("Junior Ticket \n Price \$ 8");
  // } else if (age >= 60) {
  //   print("Senior Ticket \n Price \$ 6");
  // } else {
  //   print("Regular Ticket \n Price \$ 10");
  // }

  // print('Enjoy your visit');

  // int netSalary = 50;
  // int expenses = 50;

  // if (netSalary > expenses) {
  //   print("You have saved ${netSalary - expenses} this month");
  // } else if (netSalary < expenses) {
  //   print("You have lost ${expenses - netSalary} this month");
  // } else {
  //   print("Your balance has not changed");
  // }

  // var c = 1;
  // while (c <= 5) {
  //   var j = 1;
  //   while (j <= c) {
  //     print('x' * j);
  //     j++;
  //   }
  //   print('');
  //   c++;
  // }

  // for (var i = 1; i <= 5; i++) {
  //   // var s;
  //   // for (s = 1; s <= 5; s++) {
  //   print('x' * i);
  // }
  var i = 1;
  while (i <= 5) {}
  // var s;

  for (var d = 1; d <= 100; d++) {
    if (d % 5 == 0) {
      print('Buzz');
    } else if (d % 3 == 0) {
      print('Fizz');
    } else if (d % 5 == 0 && d % 3 == 0) {
      print('fizzi-buzz');
    } else if (d == 30) {
      continue;
    } else {
      print(d);
    }
  }
}
