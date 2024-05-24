void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 7 == 0) {
      print("$i ist durch 7 teilbar");
      break;
    }else {
      print(i);
    }
  }
}