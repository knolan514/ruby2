# Story: As a programmer, I can make a vehicle.
# Challenge: Create a class called Vehicle, and create an object called my_vehicle which is of class Vehicle.
our_cars = []
class Vehicle
end

my_vehicle = Vehicle.new
my_vehicle.class

# Story: As a programmer, I can make a car.
# Challenge: Create a class called Car, and create an object called my_car which is of class Car.
class Car
  # Story: As a programmer, I can tell how many wheels a car has; default is four.
  # Challenge: Initialize the car to have four wheels, then create a method to return the number of wheels.
  def initialize(year)
    @year = year
    @wheels = 4
    @lights = false
    @turn = false
    @speed = 0
  end

  def speed
    @speed
  end

  def turn
    @turn
  end

  def lights
    @lights
  end

  def year
    @year
  end

  def wheels
    @wheels
  end
end
my_car = Car.new 2000
# Story: As a programmer, I can make a Tesla car.
# Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car .
class Tesla < Car

  def initialize(year)
    super
  end

  def accelerate
    @speed = @speed + 10
    @speed
    end

  def slow_down
    @speed = @speed - 7
    @speed
  end

  def lights_on(lights)
    if lights == "on"
      @lights = true
    elsif
      lights == "off"
      @lights = false
    end
  end

  def lights_on?
    @lights
  end

  def turn_signal(turn)
    if turn == "left"
      @turn = true
    elsif
      turn == "right"
      @turn = true
    else
      turn == "off"
      @turn = false
    end
  end

  def turn_signal?
    @turn
  end
end
my_tesla = Tesla.new 1999
my_second_tesla = Tesla.new 2008

our_cars.push(my_tesla)
our_cars.push(my_second_tesla)

class Tata < Car
  def initialize(year)
    super
  end

  def accelerate
    @speed = @speed + 2
    @speed
    end

  def slow_down
    @speed = @speed - 1.25
    @speed
  end

  def lights_on(lights)
    if lights == "on"
      @lights = true
    elsif
      lights == "off"
      @lights = false
    end
  end

  def lights_on?
    @lights
  end

  def turn_signal(turn)
    if turn == "left"
      @turn = true
    elsif
      turn == "right"
      @turn = true
    else
      turn == "off"
      @turn = false
    end
  end

  def turn_signal?
    @turn
  end
end
my_tata = Tata.new 2010
my_second_tata = Tata.new 2012

our_cars.push(my_tata)
our_cars.push(my_second_tata)

class Toyota < Car
  def initialize(year)
    super
  end

  def accelerate
    @speed = @speed + 7
    @speed
    end

  def slow_down
    @speed = @speed - 5
    @speed
  end

  def lights_on(lights)
    if lights == "on"
      @lights = true
    elsif
      lights == "off"
      @lights = false
    end
  end

  def lights_on?
    @lights
  end

  def turn_signal(turn)
    if turn == "left"
      @turn = true
    elsif
      turn == "right"
      @turn = true
    else
      turn == "off"
      @turn = false
    end
  end

  def turn_signal?
    @turn
  end
end
my_toyota = Toyota.new 2016
my_second_toyota = Toyota.new 2010

our_cars.push(my_toyota)
our_cars.push(my_second_toyota)

our_cars.sort{|x,y| x.year <=> y.year}
our_cars.sort{|x,y| x.class.to_s <=> y.class.to_s}
our_cars.sort{|x,y| (x.class.to_s <=> y.class.to_s) <=> (x.year <=> y.year)}
