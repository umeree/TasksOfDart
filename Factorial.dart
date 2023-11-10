void main() {
  var num = 10;
  var fact = 1;
  for (var i = num; i >= 1; i--){
    fact = fact * i;
  }
  print('The factorial of $num is $fact');
}
