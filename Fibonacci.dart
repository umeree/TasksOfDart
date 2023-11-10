void main () {
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