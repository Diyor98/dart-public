void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);

  // late variables are initialized only when they first used

  /// expectation:
  /// Get value
  /// We are here
  /// 10
  /// 
  /// reality:
  /// We are here
  /// Get Value
  /// 10
}

int getValue() {
  print('Get Value');
  return 10;
}
