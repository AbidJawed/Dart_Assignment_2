//   Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

void main() {
  List<int> flistListElement = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

  List<int> firstElement = flistListElement.take(5).toList();
  print(firstElement);
}
