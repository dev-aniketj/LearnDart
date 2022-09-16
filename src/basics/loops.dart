void main() {
  // for loop
  for (var i = 0; i < 5; i += 1) {
    print('Hi $i');
  }

  // while loop
  var i = 0;
  while (i < 4) {
    print("hello $i");
    i++;
  }

  // do while loop
  var j = 0;
  do {
    print("value of j : ${j++}");
  } while (j < 5);
}
