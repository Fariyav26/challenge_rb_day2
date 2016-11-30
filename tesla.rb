# Story: As a programmer, I can make a Tesla car.
# Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car.
#As a programmer, I can speed my Teslas up by 10 per acceleration.
class Tesla < Car

  def initalize(year)
    super
  end

  def accelerate
    @speed += 10
  end

  def brake
    @speed -= 7

    # if @speed <= 0
    #   @speed = 0 #need to figure out how to get it to stop at 0.keeps going into negatives

  end
end

#below we wanted to increase the Tesla's speed by 10 increments. Above, we called speed(which was defined in car.rb. Speedis initally set to 0)
# > v =Tesla.new 2014
# => #<Tesla:0x007f8a2b10c680 @model_year=2014, @wheels=4, @lights=false, @signal="off", @speed=0>
# >> v.speed #=> 0
# >> v.accelerate #=> 10
# >> v.speed #=> 10
# >> v.accelerate #=> 20
# >> v.speed #=> 20
# >> v.accelerate #=> 30
# >> v.speed #=> 30
# >>
