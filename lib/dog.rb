class Dog
  def initialize(name, breed)
    @name = name
    @breed = "Mutt"
  end
  
  def name 
    @name = name
  end
  
  def name=(name)
    name = @name
  end
  
  def breed
    @breed = breed
  end
  
  def breed=(breed)
    breed = @breed
  end
end

fido = Dog.new("Fido", "Pug")