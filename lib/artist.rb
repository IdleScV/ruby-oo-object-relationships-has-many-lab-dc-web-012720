class Artist
    attr_accessor :name

    @@all = []
    def initialize(name_string)
        @name = name_string

        @@artist << self
    end

    def self.all
        @@all
    end


    #! Above is self methods
    #//                                     
    #! Below is relationship methods

    # def songs
        
    # end

    # def add_song(song_instance)
    #     Song.new()
    # end

    # def add_song_by_name(song_name_string)

    # end

    # def self.count
        Song.all.length
    # end

end
