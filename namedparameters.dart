class Student {
  // properties.
  int? id;
  String? name;
  int? rollNo;
  String? schoolName;
  // named constructer.
  Student({this.id, this.name, this.rollNo, this.schoolName = 'pata ni'});

  //method.
  void infoDisplay() {
    print('id is $id');
    print('name is $name');
    print('roll number is $rollNo');
    print('school name is $schoolName');
    print('------------------------');
  }
}

void main() {
  //object.
  // since default parametrized constructer is changed to parametrized named constructer so.
  Student student = Student(
    id: 1,
    name: 'hady',
    rollNo: 69,
  );
  student.infoDisplay();
  Student s1 = Student(
    id: 654,
    name: 'shapater',
    rollNo: 68,
  );
  s1.infoDisplay();
}
