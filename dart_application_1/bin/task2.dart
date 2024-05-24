void main() {
  List<int> a = [0, 1, 2, 3, 4, 5];
  isEvend(a);
}

void isEvend(List<int> s) {
  print(s.where((element) => element.isOdd));
}
