class Dog
  def naming(dog_name)
    this_dogs_name = dog_name
  end
 
  def name
    this_dogs_name
  end
end

lassie = Dog.new
lassie.naming("Lassie")

puts lassie.name