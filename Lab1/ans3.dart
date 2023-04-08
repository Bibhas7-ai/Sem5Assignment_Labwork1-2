//Write a dart program to check if the number is positive negative or zero.

void main() {
  int first = 5;

  posNeg(first);
}

void posNeg(
  int first,
) {
  if (first > 0) {
    print('$first is Positive number');
  } else if (first < 0) {
    print('$first is negative number');
  } else {
    print('$first is zero');
  }
}
