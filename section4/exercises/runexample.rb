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
  p cane_corso.breed
  p cane_corso.temperament
  p cane_corso.brindle
  p cane_corso.bark
  p cane_corso.lick_face
