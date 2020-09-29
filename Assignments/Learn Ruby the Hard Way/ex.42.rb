## Animal is-a object look at the extra credit
class Animal
end

## Dog is a Animal
class Dog < Animal

  def initialize(name)
    ## has a name
    @name = name
  end
end

## Cat is a Animal
class Cat < Animal

  def initialize(name)
    ## had a name
    @name = name
  end
end

## class Person
class Person

  def initialize(name)
    ## has a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is a Person
class Employee < Person

  def initialize(name, salary)
    ## has a name,, hmm what is this strange magic?
    super(name)
    ## has a salary
    @salary = salary
  end

end

## Fish class
class Fish
end

## Salmon is a Fish
class Salmon < Fish
end

## Halibut is a fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a pet named satan
mary.pet = satan

## frank is-a employee
frank = Employee.new("Frank", 120000)

## frank has-a pet named rover
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is-a Halibut
harry = Halibut.new()