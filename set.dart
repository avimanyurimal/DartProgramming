//complex in dart
//List
//Set :- unordered collection, unique element, unordered index, use {}
//Map


void main(){
  // var set1 = {"bus", "car", "truck"}; //can be use Set in var
  // print(set1);

  Set set1 = new Set(); // for empty set {}; only
  set1.add(10);
  set1.add(59);
  print(set1);


  Set set2 = {40, 50, 70};

    for (int i in set2){
      print(i);
    }
}