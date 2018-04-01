class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end

  def artist_name
    if self.artist == true
      self.artist_name = self.artist.name
      self.artist_name
    else
      return nil
    end
  end

end
