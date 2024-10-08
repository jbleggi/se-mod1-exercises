# require "./lib/dog.rb"

# clifford =  Dog.new("Clifford", "red")
# fido = Dog.new("Fido", "golden")

# clifford.name

# require "pry"; binding.pry

require "./lib/unicorn.rb"
require "./lib/power.rb"

power_1 = Power.new("Telekinesis", 8)
flight = Power.new("Flight", 3)
 
sparkles = Unicorn.new("Sparkles", "pink")
bob = Unicorn.new("Bob", "rainbow")

sparkles.add_power("Flight")
sparkles.add_power(flight)
bob.add_power(power_1)

Power.name

require 'pry'; binding.pry