void main() {
  var x; //null
  print(x);
  x = 10;
  print('x = $x');

  dynamic y = 20;
  print('y = ${y-2}');
  y = 'hello123';
  print('y value is $y');

  final xyz = 'name is exist.';
  print(xyz);

  const z = 30;
  print(z);


  var flag = true;
  print(!flag);
}