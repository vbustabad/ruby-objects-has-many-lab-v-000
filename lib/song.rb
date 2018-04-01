class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end

  def artist_name
    if self.artist == true
      self.artist.name = Artist.new(name)
    else
      return nil
    end
  end

end
