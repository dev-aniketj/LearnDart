void main() {
  var lst = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  print(lst);

  // for (var i = 0; i < 3; i++) {
  //   for (var j = 0; j < 3; j++) {
  //     print(lst[i][j]);
  //   }
  // }

  for (var i in lst) {
    for (var j in i) {
      print(j);
    }
  }
}
