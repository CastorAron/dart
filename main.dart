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
}
