class Animal
    attr_accessor :weight, :zoo
    attr_reader :species, :nickname
    @@all = []
    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = "You'll never take me alive!"
        @@all << self
    end

    def send_to_zoo(zoo)
        @zoo = zoo
    end

    def weight?
        return "this animal is #{self.weight} pounds"
    end

    def self.all
        @@all
    end

    def self.find_by_species(species)
        Animal.all.select {|animal| animal.species == species}
    end
end
