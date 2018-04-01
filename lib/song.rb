class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist == true
      self.artist_name = self.artist.name
    else
      return nil
    end
  end

end
