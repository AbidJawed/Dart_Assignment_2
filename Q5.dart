// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

void main() {
  Map<String, dynamic> phones = {
    "Samsung": "S24Ultra",
    "Iphone": "16promax",
    "Oppo": "Reno12",
    "Realme": "12Plus"
  };

  var phone = phones.keys.where((key) => key.length <= 4).toList();
  print(phone);
}
