class MyPuppy
end

my_cane_corso = MyPuppy.new

module Food
end

class MyPuppy
  include Food
end

my_cane_corso = MyPuppy.new


class Student
attr_accessor :first_name, :last_name, :primary_phone_number

def introduction(target)
  puts "Hi #{target}, I'm #{first_name}"
  end

def favorite_number
  7
  end
end

frank = Student.new
frank.first_name = "Frank"
puts "frank's favorite number is #{frank.favorite_number}."
