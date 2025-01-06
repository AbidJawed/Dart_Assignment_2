//   Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  List<int> number = [10, 20, 30, 40, 50, 70, 80, 150];
  int $maximumValue = number.reduce((a, b) => a > a ? a : b);
  print($maximumValue);
}
