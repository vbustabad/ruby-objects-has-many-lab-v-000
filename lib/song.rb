class Song

  attr_accessor :name, :artist, :artist_name

  def initialize(name)
    @name = name
  end

  def artist_name(name)
    if self.artist == true
      self.artist_name = self.artist.name
      self.artist_name
    else
      return nil
    end
  end

end
