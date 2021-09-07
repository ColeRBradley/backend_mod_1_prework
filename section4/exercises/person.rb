# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age, :sex, :angry

  def initialize(name, age, sex)
    @name = name
    @age = age
    @sex = sex
    @angry = angry
  end

def work
  @angry = true
end

def play
  @angry = false
end

def favorite_book
  "Calvine & Hoobs"
  end
end

    dave = Person.new("dave", 29, "male")
    p dave.name
    p dave.age
    p dave.sex
    p dave.play
    p dave.work
    p dave.favorite_book
