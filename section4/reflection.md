## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  * I struggle with taking breaks very frequently, cause when I get on a roll it is hard for me to stop and even harder for me to get back going after I have stopped. Once I sit down and get my brain on a task it is very un beneficial for me to stop doing what I am focusing on and try to come back to it later on.  With that said I am willing to try it out and have been trying to set a task of what I want t get done and trying to set a time amount that that task will take.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  * I have found that my time estimates are over what they really are.  My brain tells me things will take three hours and they only take me one.  I also find In these early stages of my learning. Setting a really concrete time on my ability to learn something only makes me feel slow when I don't meet my time requirement even when I don't have a clue how long it should actually be taking.

1. In your own words, what is a Class?

  * A class is a place holder for an object.  It is the base of what will be inside of the class.  If you have a book class it is just saying that there will be books inside of this class.

1. What is an attribute of a Class?

  * An attribute of a class is a defining characteristic of that class like hair_style, name, or height.

1. What is behavior of a Class?

  * Something that the class can do or a method like clean_room, sweep_floor, or eat_food.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
 attr_reader :breed, :temperament, :brindle

 def initialize(breed, temperament, brindle)
  @breed = breed
  @temperament = temperament
  @brindle = true
  end

  def bark
  @temperament = "bad"
  end

  def lick_face
  @temperament = "good"
    end
  end

  cane_corso = Dog.new("Cane Corso", "good", true)
  p  cane_corso.breed
  p  cane_corso.temperament
  p  cane_corso.brindle
  p  cane_corso.bark
  p  cane_corso.lick_face

```

1. How do you create an instance of a class?

  * `something = Class.new`

1. What questions do you still have about classes in Ruby?
  * I have no problems doing a basic class setup and defining attributes and methods. I am just having a hard time seeing the bigger picture and understanding what is actually happening when I input certain things. One question I have is when I assign an attribute to false or true instead of for example `@brindle = brindle` and instead I do `@brindle = true` what is that doing to my class?
