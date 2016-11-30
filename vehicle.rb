# Story: As a programmer, I can make a vehicle.
# Hint: Create a class called Vehicle, and create a variable called my_vehicle which contains an object of class Vehicle.
# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.
# Hint: Make model year part of the initialization.
class Vehicle

  def initialize(year)
    @model_year = year
    @lights = false
    @signal = "off"
    @speed = 0
  end

  def model_year
    @model_year
  end

  def speed
    @speed
  end

  def lights=(lights)
    @lights = lights
  end

  # >> v = Vehicle.new 2015
  # => #<Vehicle:0x007f8a2b0d0248 @model_year=2015, @lights=false>
  # >> v.lights_on? #=> false
  # >> v.lights = true #=> true
  # >> v.lights_on? #=> true
  # >> v.lights #=> true
  # >> v.lights_on? #=> true
  # >> v.lights = false #=> false
  # >> v.lights #=> false
  # >> v.lights_on? #=> false
  def lights
    @lights
  end

  # lights are default set to off/false. returns true or false when call lights. set lights to true to turnn on.
  def lights_on?
    @lights
  end

  def signal
    @signal
  end

  def set_signal
    # if signal is off, set it to left
    # if signal if left, set it to right
    # if signal is right, set it to off
    if @signal == "off"
      @signal = "left"

    elsif @signal == "left"
      @signal = "right"

    else @signal
      @signal = "off"
    end

  end

end
# my_vehicle = Vehicle.new #=> #<Vehicle:0x007f932d880168>
# >> my_vehicle.class #=> Vehicle
# >>
