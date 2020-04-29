require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo_1 = Zoo.new("Seattle Zoo", "Seattle")
zoo_2 = Zoo.new("Bronx Zoo", "NYC")
zoo_3 = Zoo.new("Turner Zoo", "Minneapolis")

zoo_1.animals
zoo_2.animals
zoo_3.animals

zoo_1.animal_species
zoo_2.animal_species
zoo_3.animal_species

zoo_1.find_by_species("Rat")
zoo_2.find_by_species("Cat")
zoo_3.find_by_species("Dog")

zoo_1.nicknames
zoo_2.nicknames
zoo_3.nicknames

Zoo.find_by_location("Seattle")

animal_1 = Animal.new("Cat",25,"lucky") 
animal_2 = Animal.new("Cat",23,"dot") 
animal_3 = Animal.new("Cat",21,"spicy") 
animal_4 = Animal.new("Cat",46,"meow cow") 
animal_5 = Animal.new("Dog",49,"woof jr")
animal_6 = Animal.new("Dog",55,"woof sr")
animal_7 = Animal.new("Dog",70,"sup dawg" )
animal_8 = Animal.new("Rat",2,"rattican" )
animal_9 = Animal.new("Rat",5,"Ozzy" )
animal_10 = Animal.new("Rat",4,"tempelton")

animal_10.zoo

animal_1.zoo = zoo_1
animal_2.zoo = zoo_1
animal_3.zoo = zoo_2
animal_4.zoo = zoo_3
animal_5.zoo = zoo_1
animal_6.zoo = zoo_2
animal_7.zoo = zoo_3
animal_8.zoo = zoo_1
animal_9.zoo = zoo_2
animal_10.zoo = zoo_1

Animal.find_by_species("Cat")

binding.pry
puts "done"
