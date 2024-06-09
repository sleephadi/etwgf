class Mobile {
  //properties.
  String? name;
  String? color;
  int? price;
  // default constructer.
  Mobile(this.name, this.color, this.price);
  // named constructer.
  Mobile.namedConstructor(this.name, this.color, [this.price = 200000]);
  void infoDisplay() {
    print('Mobile name is:$name');
    print('Mobile color is:$color');
    print('Mobile price is:$price');
    print('--------------------');
  }
}

void main() {
  Mobile mobile1 = Mobile('samsung', 'white', 150000);
  mobile1.infoDisplay();
  Mobile mobile2 = Mobile.namedConstructor('apple', 'black');
  mobile2.infoDisplay();
}
