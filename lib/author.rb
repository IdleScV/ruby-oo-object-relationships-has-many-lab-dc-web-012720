require_relative './post.rb'

class Author
    attr_accessor :name
    @@all = []

    def initialize(author_name_string)
        @name = author_name_string

        @@all << self
    end

    #! Above is self methods
    #//                                     
    #! Below is relationship methods
    def posts
        Post.all.select{|post| post.author == self}
    end

    def add_post(post_instance)
        post_instance.author = self
    end

    def add_post(post_name_string)
        (Post.new(post_name_string)).author = self
    end

    def self.post_count
        Post.all.select{|post| post.author }.count
    end

end