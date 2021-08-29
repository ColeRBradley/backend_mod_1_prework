#define cheese_and_crackers put the arguments in the ()'s
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#interpulate cheese_count argument into a string
  puts "You have #{cheese_count} cheeses!"
#interpulate boxes_of_crackers argument into a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#print a string
  puts "Man that's enough for a party!"
#print another string
  puts "Get a blanket./n"
#close the block of code
end

#print a string
puts "We can just give the function numbers directly:"
#give numbers for the method (cheese_count =20, boxes_of_crackers = 30)
cheese_and_crackers(20, 30)

#print a string
puts "OR, we can use variables from our script:"
#assign variable
amount_of_cheese = 10
#assing second variable
amount_of_crackers = 50
#give variables for the method cheese_and_crackers(cheese_count = amount_of_cheese, boxes_of_crackers = amount_of_crackers)
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


#print a string
puts "We can even do math inside too:"
#give math problems for the method (cheese_count = 10 + 20, boxes_of_crackers = 5 + 6)
cheese_and_crackers(10 + 20, 5 + 6)
#print a string
puts "And we can combine the two, variables and math:"
#give variables and math for the method (amount_of_cheese = 10 + 100, amount_of_crackers = 50 + 1000)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def  umphreys_setlist(amount_of_showes)
  puts "I have been to #{amount_of_showes} showes and it has changed my life."
  puts "What a party it has been!"
end

umphreys_setlist(51)

puts "variable"
amount_of_showes = 51
umphreys_setlist(amount_of_showes)

puts "math"
umphreys_setlist(40 + 11)

puts "variable and math"
umphreys_setlist(amount_of_showes + 0)
