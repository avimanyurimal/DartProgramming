// dart have seven types of exception handling
// for try and on error exception handling
void main () {
  try {
    int x = 5 ~/ 0;
    print(x);
  } on IntegerDivisionByZeroException {
    print("Cannot divided by zero.");
  }
}

// this exception handling is done if  we know the error which error is occured in code