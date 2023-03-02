void main() {
  var person = {
    'name': 'Kali men',
    'age': 36,
    'height': 100,
  };

  Map<String, dynamic> mtu = {
    'jina': 'Castor',
    'urefu': 1.8,
    'umri': 23,
  };

  var dog = <String, dynamic>{
    "name": "Mkali",
    "age": 6,
    "weight": 100,
  };
  var name = person['name'];
  var age = person['age'];
  print(name);
  print(age);
  var jina = mtu['jina'] as String;
  print(jina);

  //add new key
  person['likechapati'] = true;
  print(person);
  var weight = person['weight'];
  print(weight);
  if (weight == null) {
    print("Object Weight not available.");
  }
//print new line
print("\n'")

  //iteration in MAP using keys burf dictionary map is not iteratable
  for (var key in person.keys) {
    print(key);
    print(person[key]);
  }
  print("\n");
  for (var value in person.values) {
    print(value);
  }
  print("\n");

  for (var entry in person.entries) {
    print('${entry.key} -> ${entry.value}');
  }
}
