class Person {
  construct new(name) {
    _name = name
  }

  method greet() {
    System.print("Hello, my name is " + _name)
  }
}

var person = Person.new("Alice")
person.greet()
