def add(a, b)
  puts "ADDING #{a} + #{b}"
 a + b
end

def subtract(dumb, dumber)
  puts "SUBTRACTING #{dumb} - #{dumber}"
 dumb - dumber
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
 a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
 a / b
end


puts "Let's do some math with just functions!"

age = add(20, 4)
height = subtract(38, 4)
weight = multiply(341, 3)
iq = divide(200, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


#study drills
def add(x, y)
  puts "ADDING #{x} + #{y}"
x * y
end


party_of = add(5, 10)

puts "We are here with a party of #{party_of}!"
