void main(){
  var obj = student();
  obj.display();
}

class student{
  var name = "aviman"; //instance variable
  var age = 21;

  void display(){ //instance method called for inside the class
    print("Name:  $name");
    print("Age: $age");
  }
}