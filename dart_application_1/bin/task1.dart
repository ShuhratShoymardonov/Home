void main() {
  var a = [1, 2, 3, 4, 5];
  print(listed(a));
}

String listed(List<int> a) {
  return a.join('", "');
}

