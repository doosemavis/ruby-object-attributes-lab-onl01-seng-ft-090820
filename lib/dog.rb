class Dog
  
  def name=(name)
    @name = name
  end
  
  def read
    @name
  end 
end

fido = Dog.new("Fido") 
fido.name