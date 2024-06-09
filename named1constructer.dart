import 'dart:convert';

class Person {
  //properties.
  String? name;
  int? age;
  //parametrized constructor.
  Person(name, age) {
    name = this.name;
    age = this.age;
  }
  // second named constructer.
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name":"shapater","age":69}';
  var parsedJason = jsonDecode(jsonString1);
  Person p1 = Person.fromJson(parsedJason);
  print(p1.name);
}
