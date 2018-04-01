class Song

  attr_accessor :name, :artist
  attr_reader :artist_name

  def initialize(name)
    @name = name
    @artist = artist
  end

  def artist_name
    if self.artist == true
      self.artist.name
    else
      return nil
    end
  end

end
