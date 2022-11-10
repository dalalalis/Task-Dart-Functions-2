import 'dart:math';

void main() {
  printName();
  printAge(2001);
  printHello('salwa', 'tr');
  printMax(18, 9);
}

void printName() {
  print('Dalal Ali');
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void printAge(int birthYear) {
  int age = 2022 - birthYear;
  print(age);
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printHello(String name, String Lang) {
  Map<String, String> greetings = {
    'en': 'hello',
    'es': 'Hola',
    'tr': 'Merhaba',
    'fr': 'Bonjour'
  };
  print('${greetings[Lang]} $name');
}

/*if (Lang == 'eng') {
    print('hello $name');
  }
  if (Lang == 'es') {
    print('Hola $name');
  }*/
/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printMax(int num1, int num2) {
  List<int> nums = [num1, num2];
  print(nums.reduce(max));
}
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
