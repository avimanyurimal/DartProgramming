// catch clause exceptional handling is used when the upcoming error is not known

void main(){
  try{
    int a = 5 ~/ 0;
    print(a);
  }
  catch (e, s) {
    print("Exception: $e");
    print(s);
  }
}