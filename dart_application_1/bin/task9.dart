void main(List<String> args) {
  List<int> number = [1, 2, 2, 3, 4, 5, 3, 1];
  print(func(number));
}

Set<int> func(List<int> a) {
  return a.toSet();
}
