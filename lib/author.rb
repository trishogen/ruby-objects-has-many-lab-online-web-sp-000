class Author

  attr_accessor :name, :posts

  @@all_posts = []

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    @@all_posts << post
    post.author = self
  end

end
