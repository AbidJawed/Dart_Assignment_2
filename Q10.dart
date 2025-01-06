//   Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

void main() {
  List<String> list = ["Abid", "Zeeshan", "Faizan", "Abid"];
  final removeDubName = list.toSet();
  List<String> singleName = removeDubName.toList();
  print(singleName);
}
