class Animal
    attr_accessor :weight, :zoo
    attr_reader :species, :nickname

    @@all = []

    def initialize(species, weight, nickname)
        @species = species
        self.weight = weight
        @nickname = nickname
        self.class.all.push(self)
    end

    def self.all
        @@all
    end

    def self.find_by_species(species)
        self.all.select {|animal| animal.species == species}
    end

end
