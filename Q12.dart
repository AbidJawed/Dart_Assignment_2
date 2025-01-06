//   Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

void main() {
  List<String> orgList = [
    'Abid',
    'Faizan',
    'Zeeshan',
    'Faaiz',
    'Mamoon',
    'Samad'
  ];

  List<String> reversedList = orgList.reversed.toList();
  print('New List $reversedList');
  print('Old List $orgList');
}
