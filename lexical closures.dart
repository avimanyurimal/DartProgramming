var a = 0;
void main(){
  var a = 0;
  print("main funxn = $a");

  void outer(){
    a = 5;
    print("outer funxn = $a");
  }
  outer();
  demo();
}
void demo(){
  a = 20;
  print("Demo funxn = $a");
}