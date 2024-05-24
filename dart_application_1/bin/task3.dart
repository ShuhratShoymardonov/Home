
void main() {
  Set list1 = {1, 2, 3, 5};
  Set list2 = {2, 3, 7, 8};
  print(fuction(list1, list2));
}

Set fuction(Set a, Set b) {
  a.retainAll(b);
  return a;
}
