class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist == artist
      self.artist_name = self.artist.name
      self.artist_name
    else
      return nil
    end
  end

end
