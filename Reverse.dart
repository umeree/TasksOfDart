void main () {
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