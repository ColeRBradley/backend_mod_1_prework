# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "BatMan"
special_ability = "Super wealthy"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello! My name is #{hero_name}!"
catchphrase = "I may be just a regular guy but I am #{special_ability}."
# Declare two variables - power AND energy - set to integers
power = 100
energy = 1000
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true
# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Joker", "Penguin", "Riddler", "Bane"]
sidekicks = ["Robin", "Tim Drake", "Nightwing"]
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[3]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "Two-Face"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day 
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  danger_level = 20
  save_the_day = "Just doing my job"
  bad_excuse = "That's not my job!"
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
if danger_level > 50
  puts bad_excuse
elsif danger_level == (10..50)
  puts save_the_day
elsif danger_level < 10
  puts "Meh. Hard pass."
end
#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
"name" => "Steve",
"smell" => "Blueberries",
"weight" => 300,
"cities destroyed" => ["Denver", "Dallas", "Toronto"],
"lucky numbers" => [8, 12, 7],
 "address" => {
 "number" => 7177,
 "street" => " S. Webster st",
 "state" => "CO",
 "zip" => 80128}
}


# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name 
#   - super_power
#   - age 
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50 
class SuperHero
  attr_reader :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level
  def initialize(name, super_power, age, arch_nemesis, power_level, energy_level)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    @name = name
  end
  
  def maximize_energy
    @energy_level = 1000
  end
  
  def gain_power
    @power_level = 100 + 100
   end
end
    
# - Create 2 instances of your SuperHero class
batman = SuperHero.new("batman", "wealthy", 30, "The Syntax Error", 100, 50)
  p batman.name
  p batman.super_power
  p batman.age
  p batman.arch_nemesis
  p batman.power_level
  p batman.energy_level
  p batman.say_name
  p batman.maximize_energy
  p batman.gain_power
  
superman = SuperHero.new("superman", "can fly", 38, "The Syntax Error", 100, 50)
  p superman.name
  p superman.super_power
  p superman.age
  p superman.arch_nemesis
  p superman.power_level
  p superman.say_name
  p superman.maximize_energy
  p superman.gain_power

# Reflection
# What parts were most difficult about this exerise?
  # I feel that the most difficult part of this exercise was creating the SuperHero class.  I feel like I understand how to do it with a prompt,
  # but I dont feel like I know how to apply it without a prompt. With that said any error's I ran into I was able to go back through my code and figure out what was
  # wrong and fix it with out help from others.  I am having a hard time understanding what each part of the class assignment is doing and why it is useful.
  # I dont exactly know what the difference between (for example `@name = name` and `@name = "dave"`) does when you define initialize.

# What parts felt most comfortable to you?
  # I feel pretty good with the different data types and how to assign them to variables. I feel good with modeling things using a hash.
  # And I feel good with most of the if-statement applications.

# What skills do you need to continue to practice before starting Mod 1?
  # I need to practice all of it, but mainly I need to practice class assignment.  And really grasp an understanding of what is actually happening.

