class Song
    @@all = []
    

    def initialize(name_string)
        @name = name_string

        @@all << self
    end

    def self.all
        @@all
    end

    #! Above is self methods
    #//                                     
    #! Below is relationship methods

end