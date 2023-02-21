# An article is initialized with an author as an Author object, a magazine as a Magazine

require 'pry'
class Article
attr_reader :author, :magazine, :title
def initialize (author, magazine, title)
    @author = author
    @magazine = magazine
    @title = title
end
end

Article.new('Brian Wahungu', 'Best', 'Elon Musk Buys Twitter')
puts title

binding.pry

# Object Relationship Methods

class Article 
    attr_accessor :author, :magazine, :title
        def self.all
            rows = DB.execute(SELECT * FROM articles)
            rows.map do |row|
            self.new(row)
            end
        end
    def initialize (row)
        @id = row["id"]
        @author = author["author"]
        @magazine = magazine["magazine"]
        @title = title["title"]
    end
    end
# Associations and Aggregate Methods
