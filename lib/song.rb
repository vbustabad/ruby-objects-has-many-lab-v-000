class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if song.artist == true
      song.artist_name = artist.name
    else
      return nil
    end
  end

end
