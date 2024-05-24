import 'package:test/test.dart';

void main() {
  List text = ["Hello", "World", "Dart"];
  func(text);
}

void func(List a) {
  var t = a.join("");

  print('"$t"');
}
