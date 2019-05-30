class Song

  attr_accessor :name, :artist, :all

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

end
