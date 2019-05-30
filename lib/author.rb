class Author

  attr_accessor :title, :posts

  @@all_posts = []

  def initialize(title)
    @title = title
    @posts = []
  end

  def add_post(post)
    @posts << post
    @@all_posts << post
    post.author = self
  end

  def add_post_by_title(title)
    title = Post.new(title)
    @posts << post
    @@all_posts << post
    post.author = self
  end

end
