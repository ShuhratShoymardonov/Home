void main() {
  List lis = [1, 2, 3, 4, 5, 6];
  print(sorts(lis));
}

List sorts(List a) {
  var n = a.where((element) => element > 3);
  return n.toList();
}
