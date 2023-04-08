//Write a dart program to generate multiplication tables of 5.
int multiplicationOfFive() {
  int mult = 0;
  for (int i = 1; i <= 10; i++) {
    mult = 5 * i;
    print('5 * $i = $mult');
  }
  return mult;
}

void main() {
  int mult = multiplicationOfFive();
  print('The multiplication table of 5 is ');
}
