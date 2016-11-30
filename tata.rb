class Tata < Car

  def initialize year
   super year
  end

  # As a programmer, I can speed my Tatas up by 2 per acceleration.
  def accelerate
    @speed += 2
  end

  def brake
    @speed -= 1.25
  end

end

# create new car and add year because all vehicles are assigned a year
# my_car = Tata.new 2013
# => #<Tata:0x007ffdc31f6e40 @model_year=2013, @wheels=4>
# brake method
# ta.speed #=> 6
# >> ta.brake #=> 4.75
