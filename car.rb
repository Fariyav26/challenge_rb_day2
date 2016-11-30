
# Story: As a programmer, I can make a car.
# Hint: Create a class called Car, and create a variable called my_car which contains an object of class Car.

class Car < Vehicle

  def initialize(year)
    super
    @wheels = 4
  end

  def wheels
    @wheels
  end

end

# my_car=Car.new #=> #<Car:0x007f932d0369f8>

# Story: As a programmer, I can tell how many wheels a car has; default is four.
# Hint: initialize the car to have four wheels, then create a method to return the number of wheels.

# car_wheel=Car.new #=> #<Car:0x007f932d8ef360 @wheels=4>
