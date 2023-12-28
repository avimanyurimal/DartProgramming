//default parameter always default provide feature sof named and positional parameter


void main(){
  student1("avi");
  student2("haa");

}

//named parameter
void student1(var name, {var roll = 8}){
  print("Name: $name");
  print("Roll: $roll");
}

//positional parameter
void student2(var name, [var roll = 0]){
  print("Name: $name");
  print("Roll: $roll");
}
