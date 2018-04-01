class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    if self.author == true
      self.author = author
      self.author_name = author.name
    else
      return nil
    end
  end

end
