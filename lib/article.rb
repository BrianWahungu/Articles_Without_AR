# TODO: An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
# TODO: An article cannot change its author, magazine, or title after it has been initialized.



class Article
  attr_reader :author, :magazine, :title
  
  def initialize(author, magazine, title)
    @author = author
    @magazine = magazine
    @title = title
  end
end

