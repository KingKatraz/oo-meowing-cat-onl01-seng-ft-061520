class Cat
  attr_accessor :meow
  
  maru = Cat.new
  maru.name = "Maru"
 
  def meow
    puts "meow!"
  end
end