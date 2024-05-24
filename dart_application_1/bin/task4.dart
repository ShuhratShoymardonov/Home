void main() {
  Map m = {
    "one": 1,
    "therr": 3,
    "two": 2,
  };
  
  print(func(m));
}

List func(Map g) {
  List prt = g.keys.toList();
  return prt;
}
