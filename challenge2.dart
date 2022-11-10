void main() {
  greetName('Hamza');
  print(isOdd(7));
  squareOrDouble(9);
  print(oddsSmallerThan(7));
}

/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */
void greetName(String name) {
  print('Hello $name');
}

// Your code here
bool isOdd(int Num) {
  if (Num % 2 != 0) {
    return true;
  }
  return false;
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */

// Your code here
int oddsSmallerThan(int n) {
  int oddNumber = 0;
  for (int i = 1; i < n; i++) {
    if (isOdd(i)) {
      oddNumber++;
    }
  }
  return oddNumber;
}

/**
 * oddsSmallerThan(n):
 * - receives a number n,
 * - returns the number of ODD numbers smaller than n.
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */
//int oddsSmallerThan(int n) {
// Your code here

void squareOrDouble(int n) {
  n % 2 == 0 ? print(n * 2) : print(n * n);
}
/**
 * squareOrDouble(n):
 * - receives a number n,
 * - returns n's square if n is odd,
 * - returns n's double if n is even.
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
//int squareOrDouble(int n) {
  // Your code here
