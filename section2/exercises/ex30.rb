# Sets a variable for people, cars, and trucks.
people = 20
cars = 10
trucks = 30

# If there are more cars than people, It will output "We should take the cars."
if cars > people
  puts "We should take the cars,"
# If there are less cars than people it will output "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# If neither of the above statments are true it will output "We can't decide."
else
  puts "We can't decide."
# Ends the block of code.
end

# If there are more trucks than cars it will output "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# If there are less trucks than cars it will output "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If neither of the above statments are true it will output "We still can't decide."
else
  puts "We still can't decide."
# Ends the block of code
end

# If there is more people than trucks it will output "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# If there are not more people than trucks it will output "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
end
