//enums are sets of constants

enum Color { yellow, white, green, blue }

void main() {
//print an element in our enum
  print(Color.blue);

  //access an element using its index
  print(Color.values[2]);
}
