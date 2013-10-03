module Auto
   def Auto.abc
   end
end

class Vehicle 

include Auto
def initialize(noofwheels,color,price,brand)
  @noofwheels=noofwheels
  @color=color
  @price=price
  @brand=brand
end

def configurations
  puts "The bike has #@noofwheels wheels"
	puts "It is #@color in color"
	puts "It's price is: #@price"
	puts "It's brand is: #@brand"
end

def averagecalc
end

def performance
end

end


class Bike < Vehicle

def averagecalc
end

def performance
end

end

class Car < Vehicle

def averagecalc
end

def performance
end

end

class Bus < Vehicle

def averagecalc
end

def performance
end

end

obj1=Bike.new(2,"black",25000,"honda")
obj1.configurations

obj2=Car.new(4,"white",1400000,"bmw")
obj2.configurations

obj3=Bus.new(10,"red",9000000,"tata")
obj3.configurations


