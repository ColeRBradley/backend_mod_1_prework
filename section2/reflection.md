## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
 #I am definitely in the middle. If I feel like I am making progress I will keep working but as soon as I hit a wall beyond what my brain knows how to make sense of something I will ask for help.
### If Statements

1. What is a conditional statement? Give three examples.
  #if
  #elsif
  #else
1. Why might you want to use an if-statement?
  #To cover multiple options in one code block, because rarely does the thing you want or expect actually happen and you need to code to cover those different inputs.
1. What is the Ruby syntax for an if statement?
```
  if conditional [then]
    code
  ```
1. How do you add multiple conditions to an if statement?
  # elsif

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
  if conditional [then]
    code
  elsif conditional [then]
    code
  else conditional [then]
    code
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  # I could think of it in a video game context where the way each player goes about the story will be unique to them and will require conditionals to make sure that every different out come can be accounted for.

### Methods

1. In your own words, what is the purpose of a method?
  # I think by defining a method it allows the programmer to be able to reuse code without having to type it over and over again.

1. Create a method named `hello` that will print `"Sam I am"`.
  ```
  def hello(name)
    puts name
  end

hello("Sam I am")
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am"
end
name = hello_someone("Cole")
```

1. How would you call or execute the method that you created above?
 # we can call a method by typing its name and putting in arguments.
1. What questions do you have about methods in Ruby?
 # It is hurting my brain to think about it especially when I start to do my own examples. With that said I know with a little more repetition and hopefully examples in class explained by a teacher I will understand it better and be able to apply it on my own better.  I get the reason why we use it but would love to see it applied into something with an end goal instead of just little examples that don't really have any context.
