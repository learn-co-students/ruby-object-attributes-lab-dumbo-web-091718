class Dog
  def initialize(dog_name, breed)
    @dog_name = dog_name
    @this_dogs_breed= breed
  end

  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end

  def breed=(dog_breed)
    @this_dogs_breed = dog_breed
  end

  def breed
    @this_dogs_breed
  end

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new("fido", "beagle")
# snoopy = Dog.new
# lassie = Dog.new
#
# lassie.name = "Lassie"
