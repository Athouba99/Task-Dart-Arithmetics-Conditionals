void main() {
  // Arithmetics
  double f, c;
  f = 86;
  c = (f - 32) / 1.8;
  print(c);

  f = c * 1.8000 + 32.00;
  print(f);

  //Conditionals
  int mark = 89;
  if (mark >= 80) {
    print("A");
  } else if (mark >= 70) {
    print("B");
  } else if (mark >= 60) {
    print("C");
  } else if (mark >= 50) {
    print("D");
  } else {
    print("F");
  }

  //FizzBuzz
  int i = 30;
  if (i % 3 == 0 && i % 5 == 0) {
    print("fizz Buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  }
}
