require 'pry'
class Dog

  def name= (name)
    @name = name
  end

  def name
    @name
  end
end
#binding.pry
fido = Dog.new
fido.name= "Fido"
fido.name
