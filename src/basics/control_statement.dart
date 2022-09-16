void main() {
  for (var i = 0; i < 100; i++) {
    if (i == 5 || i == 10) continue;
    if (i == 12) break;
    print('i : $i');
  }
}
