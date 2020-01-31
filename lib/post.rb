require_relative './author.rb'

class Post
    attr_reader :title
    attr_accessor :author

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
        @author
    end

    def author_name
        @author.name
    end



end