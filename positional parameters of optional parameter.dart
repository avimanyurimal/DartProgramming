//positional parameter use []

void main(){
  student("avi", 5);

}
void student(var name, var roll, [var age]){
  print("Name: $name");
  print("Roll: $roll");
  print("Age: $age");
}