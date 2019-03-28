require 'pry'
class Dog

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def breed= (breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

fido = Dog.new
fido.name= "Fido"
fido.name
binding.pry
fido.breed= "Beagle"
fido.breed
