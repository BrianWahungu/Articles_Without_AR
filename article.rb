require 'pry'
class Article
attr_reader :author, :magazine, :title
def initialize (author, magazine, title)
    @author = author
    @magazine = magazine
    @title =title
end
end

Article.new('Elon Musk Buys Twitter', 'Best', 'Brian Wahungu')



binding.pry


