

# car profile: make, age, top_speed, gas_tank_size

#driver info: name, car, age, contact

class Driver
  attr_accessor :name, :car, :age, :contact
  def initialize(name, car, age, contact)
  @name = name
  @car = car
  @age = age.to_i
  @contact = contact.to_i
  end

  def display_info
    puts "Driver information: "
    puts "Name: #{@name}"
    puts "Car: #{@car}"
    puts "Age: #{@age}"
    puts "Contact #{@contact}"
  end
end

  #retrieve cust info
  @drvr1 = Driver.new('Mika', 'honda', '20', '1234567')
  @drvr2 = Driver.new('Grail', 'ferrari', '25', '2345678')
  @drvr3 = Driver.new('William', 'lambo', '30', '3456789')
  @drvr4 = Driver.new('Keben', 'tank', '35', '4567890')

class Car
  attr_accessor :make, :age, :top_speed, :gas_tank_size
  def initialize(make, age, top_speed, gas_tank_size)
  @make = make
  @age = age.to_i
  @top_speed = top_speed
  @gas_tank_size = gas_tank_size
end
end

  @car1 = Car.new('honda', '2_years', '112mph', '14_liters')
  @car2 = Car.new('ferrari', '3_years', '140mph', '12_liters')
  @car3 = Car.new('lambo', '4_years', '160mph', '15_liters')
  @car4 = Car.new('tank', '5_years', '90mph', '25_liters')

def getName
puts "DRIVER AND CAR DATABASE"
puts "Enter drivers name:"
@driver = gets.chomp.to_s
if @driver == @drvr1.name
  puts "this is the profile of  #{@drvr1.display_info}"
  "\nthis is the @{car1}."

elsif @driver == @drvr2.name
  puts "this is the profile of #{@drvr2.display_info}"
    "\nthis is the #{@car2}."

  elsif @driver == @drvr3.name
    puts "this is the profile of #{@drvr3.display_info}"
    "\nthis is the #{@car3}."

  elsif @driver == @drvr4.name
    puts "this is the profile of #{@drvr4.display_info}"
    "\nthis is the #{@car4}."
  else
    puts "Driver does not exist."

  end
end

getName
