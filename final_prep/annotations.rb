# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Define a method of build_a_bear and assign its parameters.
def build_a_bear(name, age, fur, clothes, special_power)
# Interpulate the parameter name into a string for the variable greeting.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Assign an array of name and age for the demographics variable.
  demographics = [name, age]
# Interpulate the parameter of special_power into a string of the variable power_saying.
  power_saying = "Did you know that I can #{special_power}?"
# Sart to model a built_bear with a hash.
  built_bear = {
# Assign basic_info to the variable demographics.
    'basic_info' => demographics,
# Assign clothes to the parameter clothes.
    'clothes' => clothes,
# Assign exterior to the parameter fur.
    'exterior' => fur,
# Assign cost to a floating point integer.
    'cost' => 49.99,
# Assign sayings to an array of greeting, power_saying, and the string "Goodnight my friend!"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# Assign is_cuddly to a boolean value of true.
    'is_cuddly' => true,
# End model
  }
# Return a built_bear. 
  return built_bear
# End block of code.  
end
# Inputing name, age, fur, [clothes], special_power for the parameters.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Inputing name, age, fur, [clothes], special_power for the paramaters.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Define a method of fizzbuzz with parameters num_1, num_2, range.
def fizzbuzz(num_1, num_2, range)
# looping through the code block using iteration.
  (1..range).each do |i|
# If left hand operand i devided by right hand operand num_1 is equal to 0 and left hand operand i devided by right hand operand num_2 is equal to 0 then print fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# If not the first if check left hand operand i devided by right hand operand num_1 is equal to 0 if so print fizz.
    elsif i % num_1 === 0
      puts 'fizz'
# If not the first if or first elsif check left hand operand i devided by right hand operand num_2 is equal to 0 if so print buzz. 
    elsif i % num_2 === 0
      puts 'buzz'
# If non of the above print i
    else
      puts i
# End block of code
    end
  end
end
# Method fizzbuzz with assigned parameters.
fizzbuzz(3, 5, 100)
# Method fizzbuzz with assigned parameters.
fizzbuzz(5, 8, 400)
