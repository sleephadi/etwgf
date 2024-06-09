class Add {
  int? n1;
  int? n2;
  int? n3;
  Add(this.n1, this.n2);
  Add.num3({this.n1, this.n2, this.n3});
  void infoDisplay() {
    if (n3 == null) {
      n3 = 0;
    } else {
      int sum = n1! + n2! + n3!;
      print('the sum is $sum');
    }
  }
}

void main() {
  Add a = Add(10, 30);
  a.infoDisplay();
  Add a1 = Add.num3(n1: 10, n2: 32, n3: 3453);
  a1.infoDisplay();
}
