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
    def post

    end

    def add_post(post_instance)
        Post.new()
    end

    def add_post(post_name_string)
        Post.new()
    end

    def self.post_count
        Post.all.length
    end

end