// Write a dart program to print your name 100 times.

void main() {
  String name = 'Bibhas';
  int times = 100;

  printName(name, times);
}

void printName(String name, int times) {
  for (int i = 1; i <= times; i++) {
    print('$i. $name');
  }
}
