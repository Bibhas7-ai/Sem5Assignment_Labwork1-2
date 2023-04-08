//Write a dart program to calculate the sum of natural numbers.
int sumOfNaturalNumbers(int num) {
  int sum = 0;
  for (int i = 1; i <= num; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  int n = 10;
  int sum = sumOfNaturalNumbers(n);
  print('The sum of first $num natural numbers is $sum');
}
