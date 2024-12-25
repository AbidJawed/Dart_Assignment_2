//   Q.8: remove all false values from below list by using removeWhere or
// retainWhere property.

void main() {
  List<Map<String, dynamic>> usersEligible = [
    {"name": "John", "eligible": true},
    {"name": "Jane", "eligible": false},
    {"name": "Johny", "eligible": true},
    {"name": "Jenny", "eligible": false}
  ];

  usersEligible.removeWhere((element) => element['eligible'] == false);
  print(usersEligible);
}
