class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      return nil
    end
  end

end
