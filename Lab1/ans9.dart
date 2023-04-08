//Write a dart program to print 1 to 100 but not 41.
void main() {
  printnum();
}

void printnum() {
  for (int i = 1; i <= 100; i++) {
    if (i != 47) {
      print(i);
    }
  }
}
