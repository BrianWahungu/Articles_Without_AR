# TODO- INITIALIZE MAGAZINE WITH A NAME AND CATEGORY AS A STRING

require 'pry'
class Magazine
attr_accessor :name
attr_accessor :category

def initialize (name, category = Tech News)
    @name = name
    @category = category
end

end

# TODO- RETURNS THE NAME OF THE MAGAZINE AND CATEGORY OF THE MAGAZINE
r1 = Magazine.new('Wall Street Journal', 'Tech News')

binding.pry
