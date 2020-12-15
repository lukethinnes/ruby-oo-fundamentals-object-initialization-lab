class Dog
    
    attr_reader :name

    @@all = []

    def initialize name, breed="Mutt"
        @name = name
        @breed = breed
    end
    
end
