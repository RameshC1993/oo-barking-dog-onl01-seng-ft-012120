# Your code goes here!

class Dog 
  def name=(dogs_name)
    @name = dogs_name 
  end
  def name 
    return @name
  end
end

dog1 = Dog.new();

puts dog1.name