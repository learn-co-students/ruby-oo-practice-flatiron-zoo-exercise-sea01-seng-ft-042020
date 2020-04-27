class Animal

    attr_accessor :zoo, :weight
    attr_reader :species, :nickname

    @@all = []

    def initialize (species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname

        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(species)
        Animal.all.select {|animal| animal.species == species}
    end
end
