//List in dart :- ordered collection ues []

void main(){
  List a = [10, 20, 30, 40];
  print(a);

  a.add(70);
  print(a);

  a.addAll([80, 90, 100]);
  print(a);

  a.insert(0,5); //adding 5 in 0th index in array
  print(a);

  print(a.first);
  print(a.last);

  a.remove(30);
  print(a);

  a.removeAt(5); // need to remove index element
  print(a);

  a.shuffle();
  print(a);

  print(a.reversed);

  print(a.isEmpty);

  print(a.isNotEmpty);

  a.clear();
  print(a);

  print(a.runtimeType);

}