void main() {
  for (var N = 2; N <= 100; N++) {
    int sayac = 0;
    for (var i = 2; i < N; i++) {
      if (N % i == 0) {
        sayac++;
      }
    }
    if (sayac == 0) {
      print(N);
    }
  }
}