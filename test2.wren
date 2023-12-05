class Person {
  _name
  _age

  construct new(name, age) {
    _name = name
    _age = age
  }

  method getName() {
    return _name
  }

  method getAge() {
    return _age
  }

  method sayHello() {
    System.print("Hello, my name is " + _name + " and I am " + _age + " years old.")
  }
}

class Employee is Person {
  _position

  construct new(name, age, position) {
    super.new(name, age)
    _position = position
  }

  method getPosition() {
    return _position
  }

  override method sayHello() {
    System.print("Hello, I'm " + _name + ", a " + _position + " at the company.")
  }
}

var person = Person.new("Alice", 25)
person.sayHello()

var employee = Employee.new("Bob", 30, "Software Developer")
employee.sayHello()
