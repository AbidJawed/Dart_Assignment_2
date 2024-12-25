//Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list

void main() {
  List<num> numbers = [9, 3, 20, 40, 50];
  num greatestNumber = numbers.reduce(
      (valueOne, valueTwo) => valueOne > valueTwo ? valueOne : valueTwo);
  print('Greatest Number is $greatestNumber');

  num smallestNumber = numbers.reduce(
      (oldValue, newValue) => oldValue < newValue ? oldValue : newValue);
  print("Smallest Number is $smallestNumber");
}
