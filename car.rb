class Car
  
  attr_reader :make, :model, :color, :number_of_seats
  attr_writer :make, :model, :color, :number_of_seats
  @@car_count = 0
  
  def initialize(make, model, color, number_of_seats)
    @make = make
    @model = model
    @color = color
    @number_of_seats = number_of_seats
    @@car_count += 1
  end 
  
  def self.car_count
    return @@car_count
  end 
  
end 

car_one = Car.new("Toyota", "Camry", "grey", 5)
car_two = Car.new("Lambo", "aventador", "Yellow", 2)
puts car_one.make
puts car_two.model
puts Car.car_count   
