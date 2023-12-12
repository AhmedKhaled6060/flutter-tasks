/***************
# Task 1

Create a function that takes a number as input and returns the factorial of the number.
***************/

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}



/***************
# Task 2

Create a function that takes a number as input and check if this number prime or not.
***************/

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}


/***************
# Task 3

Create a function that takes a number as input and return string `odd` or `even` after check if this number odd or even.
***************/

String checkOddEven(int number) {
  if (number % 2 == 0) {
    return 'even';
  } else {
    return 'odd';
  }
}



/***************
# Task 4

Create a function that takes a number as a guess, Generate a random number between 1 and 100. then tell us whether our guessed low, high, or exactly right.

Ex: 
  input: 20 `my guess`
  output: low `random 70 > my guess 20`
***************/

// remove this comment and write your code here!!!!


/***************
# Task 5

Implement a function that takes as input three variables, and returns the largest of the three. 

note: Do this without using the Dart max() function!
***************/
int findLargest(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}


void main () {
  int num1 = 25;
  int num2 = 42;
  int num3 = 18;

  int largest = findLargest(num1, num2, num3);

  print("The largest of $num1, $num2, and $num3 is: $largest");

 

  #################################
  Task 1
  #################################
  
}