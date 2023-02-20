require 'pry'
class Article
attr_reader :author, :magazine, :title
def initialize (author, magazine, title)
    @author = author
    @magazine = magazine
    @title =title
end
end

Article.new('Brian Wahungu', 'Best', 'Elon Musk Buys Twitter')

binding.pry

class Article 
    def self.all
        rows = DB.execute(SELECT * FROM articles)
        rows.map
    end
end
