void main() {
  //sets only store unique values

  var countries = {'Tanzania', 'Uganda', 'Kenya'};
  print(countries.elementAt(0));
  countries.add('Rwanda');
  print(countries);
  //it will add but ni change any thing
  countries.add('Tanzania');
  print(countries);

  //how to remove item
  countries.remove('Tanzania');
  print(countries.first);
  print(countries.last);
  print(countries.contains('Rwanda'));
  print(countries.length);
  var euCountries = {'UK', 'German', 'Italy', 'Russia'};
  var asiaCountries = {'China', 'Japan', 'Russia'};

  print(euCountries.union(asiaCountries));
  print(euCountries.intersection(asiaCountries));
  print(euCountries.difference(asiaCountries));
}
