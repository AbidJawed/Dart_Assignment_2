//  Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers
void main() {
  List<int> evenOddNumber = [1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15];
  // List<int> evenNumber =
  //     evenOddNumber.where((int value) => value % 2 == 0).toList();
  List<int> evenNumber =
      evenOddNumber.where((int value) => value.isEven).toList();
  print(evenNumber);
}
// tow way solve this question
