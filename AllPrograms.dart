import 'dart:io';

void main() {
  print("Enter 1 to check factorial:") ;
  print("Enter 2 to check fibonacci ");
  print("Enter 3 to check pallindrome");
  print("Enter 4 to check PrimeNumbers");
  print("Enter 5 to check revered string");
  print("Enter 6 to check Sets Operations");

  int? number = int.parse(stdin.readLineSync()!);
  if(number == 1){
    factorial(); 
  }else if(number == 2){
    fabonacci();
    }else if (number == 3){
      pallindrome();
    }else if(number == 4){
      primeNumber();
    }else if(number == 5){
      reverse();
    }else if(number == 6){
      print("Enter 1 to perform Union: ");
      print("Enter 2 to perform Intersection: ");
      print("Enter 3 to perform Difference: ");
      int? n = int.parse(stdin.readLineSync()!);
      if(n == 1){
        unionOperation();
      }else if(n == 2){
        intersectionOperation();
      }else if(n == 3){
        differceOperator();
      }else{
        print("You Entered Wrong Input");
      }
    }
      else{
    print("You Entered Wrong Input");
  }
}

// factorial of any number
factorial() {
  print("Enter any number to check factorial!:");
  int? num = int.parse(stdin.readLineSync()!);
  var fact = 1;
  for (var i = num; i >= 1; i--){
    fact = fact * i;
  }
  print('The factorial of $num is $fact');
}


//Fabonacci Series

fabonacci() {
  var a = 1;
  var b = 2;

  print(a);
  print(b);

  for (var i = 1; i<=10; i++){
    var c = a + b;
    a = b;
    b = c;
    print(c);
  }
}

//Pallindrome

pallindrome(){
  var input = 'WoW';
  var b = input.length;
  var reversed = " ";
  var finalName = input;
  print('Lenth of String is $b');
  print(input);
  for (int i = input.length -1; i >= 0; i --){
    var reverse = input[i];
     reversed = reverse;
    print(reversed);
}
if(input == reversed){
  print("This is Pallindrome");
}else{
  print("This is not Pallindrome");
}
}

//PrimeNumbers

primeNumber() {
  print("Enter Ranges: ");
  int? range1 = int.parse(stdin.readLineSync()!);
  int? range2 = int.parse(stdin.readLineSync()!);
  print("Prime Numbers between enterd ranges are: ");
  a:
  for (var i = range1; i <= range2; i++) {
    for (var j = 2; j <= i / j; j++) {
      if (i % j == 0) {
        continue a;
      }
    }
          print(i);
  }
}

//Reverse

reverse(){
  var input = 'Hello i am Umer';
  var b = input.length;
  var finalName = input;
  print('Lenth of String is $b');
  print(input);
  for (int i = input.length -1; i >= 0; i --){
    var reverse = input[i];
     finalName = reverse;
    print(finalName);
}
}

//Sets Operation


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