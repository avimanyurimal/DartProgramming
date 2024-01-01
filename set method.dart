void main(){
  Set set1 = {10, 20 ,30, 40, 50, 60};
  print(set1);


  set1.add(33);
  print(set1);

  set1.addAll([2, 4, 5]);
  print(set1);

  set1.remove(40);
  print(set1);

  print(set1.runtimeType);

  print(set1.isEmpty);
  print(set1.isNotEmpty);

  set1.clear();
  print(set1);
}