void main(List<String> args) {
  const thisList = [1, 3];
  final thatList = thisList;
  final List<double> someList = [1, 2, 3];
  someList.add(9.6);
  print(thisList);
  print(thatList);
  print(someList);
  // const someList = thatList;
}
