# TO DO- INITIALIZE AN AUTHOR WITH A NAME AS A STRING: 
# The name cannot be changed once it has been initialized:

require 'pry'
class Author
attr_reader :name
def initialize (name)
    @name = name
end

end

# TODO- RETURNS THE NAME OF THE AUTHOR
r1 = Author.new('Brian Wahungu')

binding.pry
