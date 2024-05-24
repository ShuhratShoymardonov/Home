void main(List<String> args) {
  List<String> text = ["start", "middle", "end", "start"];
  print(func((text)));
}

bool func(List<String> a) {
  return a.first == a.last;
}
