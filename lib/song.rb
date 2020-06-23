class Song
  attr_accessor :artists, :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end


  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end
