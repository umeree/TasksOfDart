void main () {
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