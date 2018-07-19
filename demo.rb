class Fun 
  
  attr_reader :name
  attr_writer :name
  
  def initialize(name)
    @name = name 
  end 
  
  def yell
    puts "HEY #{@name}!"
  end 
end 

person1 = Fun.new("SARA")

puts person1.yell