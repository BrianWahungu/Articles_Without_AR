# TODO- INITIALIZE MAGAZINE WITH A NAME AND CATEGORY AS A STRING
require 'pry'
class Magazine
attr_accessor :name, :category

def initialize (name, category)
    @name = name
    @category = category
end

end

# TODO- RETURNS THE NAME OF THE MAGAZINE AND CATEGORY OF THE MAGAZINE
a = Magazine.new("Best", "Tech")
puts a.name + a.category

binding.pry

# Object Relationship Methods

class Magazine 
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
