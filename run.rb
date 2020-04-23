require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
toby = Animal.new("cat", 2, "jerk", parents)
sophie = Animal.new("dog", 38, "goof")
abby = Animal.new("dog", 7, "squirt", parents)
winnie = Animal.new("cat", 3, "cutie", parents)
steven = Animal.new("human", 160, "accident")

parents = Zoo.new("Parents House", "LA")
kylees = Zoo.new("Kylee's house", "Seattle")

winnie.send_to_zoo(kylees)
winnie

toby.send_to_zoo(parents)
toby

sophie.send_to_zoo(parents)

abby.send_to_zoo(parents)

#-----copy and paste lines below 1 by one in pry to test response---#
Animal.all
winnie.weight?
Zoo.all
Animal.all
Animal.find_by_species("cat")
parents.animals
kylees.animals
parents.animal_species
Animal.find_by_species("cat")
kylees.animal_nicknames
Zoo.find_by_location("Seattle")


puts "done"
