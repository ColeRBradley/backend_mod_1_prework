def print_two(*args)
  arg1, arg2, = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end


def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothing."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

#Did you start your function definition with def?
#Does your function name have only characters and _ (underscore) characters?
#Did you put an open parenthesis ( right after the function name?
#Did you put your arguments after the parenthesis ( separated by commas?
#Did you make each argument unique (meaning no duplicated names)?
#Did you put a close parenthesis ) after the arguments?
#Did you indent all lines of code you want in the function two spaces?
#Did you end your function with end lined up with the def above?
#When you run ("use" or "call") a function, check these things:

#Did you call/use/run this function by typing its name?
#Did you put the ( character after the name to run it?
#Did you put the values you want into the parenthesis separated by commas?
#Did you end the function call with a ) character?
#Functions that don't have parameters do not need the () after them, but would it be clearer if you wrote them anyway?
