require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

bob = Animal.new("Dog",35,"Bob")
todd = Animal.new("Dog",30,"Todd")
jim = Animal.new("Cat",10,"Jim")

seattle_zoo = Zoo.new("Seattle City Zoo","Seattle, WA")

todd.zoo = seattle_zoo
bob.zoo = seattle_zoo

binding.pry
puts "done"
