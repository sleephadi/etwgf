import 'dart:convert';

class Car {
  String? name;
  String? color;
  int? price;
  Car(name, color, price) {
    name = this.name;
    color = this.color;
    price = this.price;
  }
  Car.car1(Map<String, dynamic> car) {
    name = car['name'];
    color = car['color'];
    price = car['price'];
  }
  void infoDisplay() {
    print('car name is $name');
    print('car color is $color');
    print('car price is $price');
  }
}

void main() {
  dynamic car2 = '{"name" : "Bmw" , "color" : "black" , "price" : 15000000}';
  dynamic car3 = '{"name" : "Audi" , "color" : "white" , "price" : 12000000}';
  var parsedCar2 = jsonDecode(car2);
  var parsedCar3 = jsonDecode(car3);
  Car c2 = Car.car1(parsedCar2);
  Car c3 = Car.car1(parsedCar3);
  c2.infoDisplay();
  c3.infoDisplay();
}
