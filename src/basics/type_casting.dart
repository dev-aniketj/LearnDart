void main() {
  var x = 10;
  var y = x.toDouble();

  print('x = ${x.toDouble()}');
  print('y = $y');

  // type of a variable
  print(x.runtimeType);
  print(y.runtimeType);
}