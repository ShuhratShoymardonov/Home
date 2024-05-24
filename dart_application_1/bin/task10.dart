void main(List<String> args) {
  List<int> number = [2, 5, 1, 4, 8, 9];
  print(min(number));
}

int min(List<int> a) {
  a.sort();
  return a.first;
}
