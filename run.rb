require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


colton = Zoo.new("colton", "chicago")
christina = Zoo.new("christina", "chicago")
joe = Zoo.new("joe", "phoenix")

chica = Animal.new("dog", 20, "chica", "colton")
snoopy = Animal.new("dog", 50, "snoopy", "colton")
meow = Animal.new("cat", 5, "meow", "colton")
scyther = Animal.new("snake", 10, "scyther", "christina")
binding.pry
puts "done"
