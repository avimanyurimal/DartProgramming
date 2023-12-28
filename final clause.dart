void main(){
  try{
    int x = 5 ~/ 0;
    print ("x = $x");
  }
  catch (e){
    // print("exception: $e");
  }
  finally {
    print("finally clause.....");
  }
}