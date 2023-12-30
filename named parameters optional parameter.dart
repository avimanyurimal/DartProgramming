//named parameter use {}

void main(){
  student("avi",roll:5, age:50);

}
void student(var name, {required var roll, var age}){
  print("Name: $name");
  print("Roll: $roll");
  print("Age: $age");
}