void main() {
  int i = 2;
  switch (i) {
    case 1:
      print("The value is 1");
      break;
    case 2:
      print("The value is 2 ");
      break;
    case 3:
      print("the value is 3");
      break;
    default:
      print("The value is out of range ");
      break;
  }
}
//The code checks the value of variable i using a switch statement and prints a message based on its value, defaulting to an "out of range" message if none match.