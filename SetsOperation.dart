void main() {
  unionOperation();
  intersectionOperation();
  differceOperator();

}
unionOperation(){
  var name = {'Umer', 'Ali', 'Hassan', 'Fahad'};
  var name2 = {'Hamza', 'Munneb', 'Zohaib', 'Umer'};
  var names = name.union(name2);
  print('Union of sets is $names');
}

//Intersection Operation
intersectionOperation(){
  var name = {'Umer', 'Ali', 'Hassan', 'Fahad'};
  var name2 = {'Hamza', 'Munneb', 'Zohaib', 'Umer'};
  var names = name.intersection(name2);
  print('Intersection of sets is $names');
}

// Difference Operation

differceOperator() {
  var name = {'Umer', 'Ali', 'Hassan', 'Fahad'};
  var name2 = {'Hamza', 'Munneb', 'Zohaib', 'Umer'};
  var names = name.difference(name2);
  print('Difference of sets is $names');
}