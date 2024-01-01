void main(){
  try{
    noCheck(1234);
  }catch (e){
    print("Enter a valid 5 digits number");
  }
}

void noCheck(var n){
  if(n.toString().length == 5){
    print("valid number ---");
  }
  else {
    throw FormatException();
  }
}