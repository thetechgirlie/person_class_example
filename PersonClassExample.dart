void main(List<String> args) {
  final person1 = Person("Jay", 24, 'female');
  print(person1.name);
  print(person1.age);
  print(person1.gender);
}
class Person{
  String name;
  int age;
  String gender;

  Person(this.name,this.age,this.gender);
}