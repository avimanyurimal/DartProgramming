//in dart two list
// fixed length list and growable list

void main(){
  // List<int> lst = [10, 20, 30]; //<int> <double> <String>
  List lst = [10, 20, 30]; // List lst = const [10, 20, 30]; //nothing can be done because it is in constant list or array
  lst[1] = 4.4;
  print(lst);

  lst.add(6.9); //adding the value in existing list in new line
  print(lst);

  lst.remove(4.4);
  print(lst);

  for(var i in lst){
    print(i);
  }
}