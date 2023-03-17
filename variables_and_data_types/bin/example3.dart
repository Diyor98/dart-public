void main(List<String> args) {
  var address = 'Mian street';
  print(address);
  address = "Main street ONe";
  print(address);
  address = address.replaceAll('Main', 'Bla');
  print(address);
}
