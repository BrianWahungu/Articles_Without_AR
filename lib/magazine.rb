# TODO: A magazine is initialized with a name as a string and a category as a string.
# TODO: The name and category of the magazine can be changed after being initialized.

class Magazine
    attr_accessor :name, :category
  
    def initialize(name, category)
      @name = name
      @category = category
    end
  end
  
  
  