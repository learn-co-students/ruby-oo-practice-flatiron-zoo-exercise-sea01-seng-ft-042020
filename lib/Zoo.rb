class Zoo
    attr_accessor :name, :location

    @@all = []
    def initialize(name, location)
        @name = name
        @location = location
        save
    end

    def self.all
        @@all
    end

    def find_zoo(name)
        @@all.find {|zoo| zoo.name == name }
    end

    def animals
        Animal.all.select {|animal| animal.zoo == self.name}
    end

    def animal_species
        species_list = animals.map {|animal| animal.species}
        species_list.uniq
    end

    def find_by_species(species)
        animals.select {|animal| animal.species == species}

    end

    def animal_nicknames
        animals.map {|animal| animal.nickname }
    end
    
    def self.find_by_location(location)
        @@all.select {|zoo| zoo.location == location }
    end

    private
    def save
        @@all << self
    end

end
