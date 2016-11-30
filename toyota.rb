class Toyota < Car
  def initialize year
    super year
  end
end


# his_car = Toyota.new 2003
# => #<Toyota:0x007ffdc2168290 @model_year=2003, @wheels=4>
