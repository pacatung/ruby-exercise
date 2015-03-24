# tealeaf http://www.gotealeaf.com/books/oo_ruby
class MyCar


  def initialize(year, color, model)
    @year=year
    @color=color
    @model=model
    @current_speed=0
  end

  def speed_up(number)
    @current_speed += number
    puts "#{@model} push the gas and accelerate #{number} km !!"
  end

  def current_speed
    # @current_speed = number
    puts "#{@model} current speed is #{@current_speed} km !!"
  end

  def break(number)
    @current_speed -= number
    puts "#{@model} push the break and accelerate #{number} km !!"
  end

  def shut_the_car_off
    puts "Shut the car off !!"
  end

end


benz=MyCar.new(2015, "black", "SLK500")
benz.speed_up(300)
benz.current_speed
benz.speed_up(100)
benz.current_speed
benz.break (100)
benz.shut_the_car_off