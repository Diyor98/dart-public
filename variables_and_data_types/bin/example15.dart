void main(List<String> args) {
  const int someInt = 10;
  print(someInt);
  const double someDouble = 12.5;
  print(someDouble);

  const String someString = 'Hello';
  print(someString);

  const bool someBoolean = true;
  print(someBoolean);

  const List<int> someList = [1, 2, 3];
  print(someList);
  print(someList.length);

  const Map<String, String> someMap = {'foo': 'bar'};
  print(someMap);
  print(someMap['foo']);
  print(someMap['abc']);

  const Set<int> someSet = {
    1,
    2,
    3,
  };
  print(someSet);
  print(someSet.length);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #someSymbol;
  print(someSymbol);
}
