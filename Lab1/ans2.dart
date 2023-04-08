//Write a dart program to check whether a character is vowel or consonant.

void main() {
  String char = 'g';
  VowelConsonants(char);
}

void VowelConsonants(
  String char,
) {
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print('$char is Vowel');
  } else {
    print('$char is Consonant');
  }
}
