class Animal
  attr_accessor :my_species
  def species 
    @my_species = "cat"
  end
 
  def say_species
    puts "Hi! I'm a #{@my_species}"
  end
end