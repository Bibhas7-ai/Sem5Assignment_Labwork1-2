//Write a dart program to check if the number is odd or even.

void main() {
  int first = 6;
  Oddeven(first);
}

void Oddeven(
  int first,
) {
  if (first % 2 == 0) {
    print('$first is even');
  } else {
    print('$first is odd');
  }
}
