void main() {
  // List
  List<int> li = [2, 4, 6, 1, 7];
  print(li);
  List<dynamic> li2 = [2, 4, 'a', true];
  print(li2);

  for (var i in li2) {
    print(i);
  }

  // Set
  Set<int> s1 = {3, 1, 1, 2, 4, 2, 3};
  print(s1);

  // Map
  Map<int, String> m = {1: 'a', 2: 'b'};
  print(m);
}
