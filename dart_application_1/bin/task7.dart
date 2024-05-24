void main() {
  var number = [1, 2, 3, 4, 5, 6];
  func(number);
}

void func(List<int> a) {
  var Evend = a.where((element) => element.isEven).reduce((a, b) => a + b);
  var Odd = a.where((element) => element.isOdd).reduce((a, b) => a + b);
  print(Odd - Evend);
}
