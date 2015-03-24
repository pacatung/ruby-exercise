class MyCar


  def initailize(year, color, model)
    @year=year
    @color=color
    @model=model
  end

  def speedup
    puts "Car speed up to 200km !!"
  end

  def break
    puts "Car break !!"
  end

  def shut_the_car_off
    puts "Shut the car off !!"
  end

end



benz=MyCar.new
benz.speedup
benz.break
benz.shut_the_car_off