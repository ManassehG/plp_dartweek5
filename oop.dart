class Dog{
  String name;
  int age;
  String breed;

  Dog(this.name, this.age, this.breed);

  void bark() => print('$name is barking');
  void eat() => print('$name is eating');
  void sleep() => print('$name is sleeping');

}
void main(){
  Dog myDog = Dog('Bosco', 10, 'Chiwawa');

  print('My dogs name is ${myDog.name}, he is ${myDog.age} years old and its breed is ${myDog.breed}');
  myDog.bark();
  myDog.eat();
  myDog.sleep();
}