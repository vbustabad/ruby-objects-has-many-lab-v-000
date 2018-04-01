class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    if self.author == true
      self.author_name = author.name
    else
      return nil
    end
  end

  describe "#author_name" do
    it "knows the name of its author" do 
      sophie = Author.new("Sophie")
      post.author = sophie
      expect(post.author_name).to eq("Sophie")
    end

end
