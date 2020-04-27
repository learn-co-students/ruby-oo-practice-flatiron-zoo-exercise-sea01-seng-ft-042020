require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("zoo_1", "location_1")
z2 = Zoo.new("zoo_2", "location_2")
z3 = Zoo.new("zoo_3", "location_2")

a1 = Animal.new("lion", 200, "roary")
a2 = Animal.new("giraffe", 250, "longy")
a3 = Animal.new("elephant", 1000, "trunky")
a7 = Animal.new("elephant", 1100, "biggie")

a4 = Animal.new("lion", 250, "scary")
a5 = Animal.new("giraffe", 300, "sporty")
a6 = Animal.new("elephant", 1200, "sleepy")


a1.zoo = z1
a2.zoo = z1
a3.zoo = z1
a7.zoo = z1

a4.zoo = z2
a5.zoo = z2
a6.zoo = z2

Animal.find_by_species("elephant")

binding.pry
puts "done"
