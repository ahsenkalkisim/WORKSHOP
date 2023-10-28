void main() {
  faktoriyel_1(7);
}

void faktoriyel_1(int N) {
  int faktoriyel2 = 1;
  for (int i = 1; i <= N; i++) {
    faktoriyel2 *= i;
  }
  print(faktoriyel2);
  print(faktoriyel2);
}
