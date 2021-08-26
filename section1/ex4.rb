# cars is the variable and is = to 100.
cars = 100
#space_in_a_car is the veriable and is = to 4.
space_in_a_car = 4
#drivers is the veriable and is = to 30.
drivers = 30
#passengers is the veriable andis = to 90.
passengers = 90
#cars_not_driven is the veriable and is = to cars veriable - drivers variable.
cars_not_driven = cars - drivers
# cars_not_driven is the same at the veriable drivers.
cars_driven = drivers
#carpool_capacity veriable is = to cars_driven variable * space_in_a_car veriable.
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car veriable is = to passengers / cars_driven variables.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
#If the veriable on line 7 and the veriable input into line 14 dont match exactly you will get that error.
#1 you will come up with the same number. It just wont be floating point.
