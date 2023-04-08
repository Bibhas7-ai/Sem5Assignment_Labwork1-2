// Create a set of fruits and print all fruits using a loop.

void main(List<String> args) {
  Set<String> fruits = {"Apple", "Banana", "Pear", "Mango", "Strawberry"};
  printFriut(fruits);
}

void printFriut(Set<String> fruits) {
  for (String fruit in fruits) {
    print(fruit);
  }
}
