//   Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged

void main() {
  List<int> orgList = [4, 2, 3, 1, 60, 72, 52, 42, 6];
  List<int> sortedList = List.from(orgList);
  sortedList.sort();
  print(orgList);
  print(sortedList);
}
