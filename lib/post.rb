class Post
    attr_reader :title

    @@all = []
    def initialize(title_string)
        @title = title_string

        @@all << self
    end

    def self.all
        @@all
    end

    #! Above is self methods
    #//                                     
    #! Below is relationship methods

    def author

    end

    def author_name

    end



end