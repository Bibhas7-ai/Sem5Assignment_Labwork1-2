//Write a dart program to generate multiplication tables of 1-9.
void printMultiplicationTable(int n) {
  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}

void main() {
  for (int i = 1; i <= 9; i++) {
    print("Multiplication Table of $i");
    printMultiplicationTable(i);
    print("");
  }
}
