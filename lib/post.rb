class Post

attr_accessor :title, :name

  def initialize
    @title = self
  end

  def author=(self)
    @author = self
  end

end
