require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"

require 'pry'


tony = Animal.new("Tiger", 500, "Tony", "Dallas Zoo")
greg = Animal.new("Gator", 500, "Greg", "Dallas Zoo")
tim = Animal.new("Bear", 500, "Tim", "Cleveland Zoo")
jeff = Animal.new("Penguin", 500, "Jeff", "Pittsburgh Zoo")
bob = Animal.new("Penguin", 500, "Bob", "Pittsburgh Zoo")
dallas_zoo = Zoo.new("Dallas Zoo", "Dallas")
cleveland = Zoo.new("Cleveland Zoo", "Dallas")
pittsburgh = Zoo.new("Pittsburgh Zoo", "Pittsburgh")

binding.pry
puts "done"
