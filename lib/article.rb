class Author
    attr_reader :name, :email
    
    def initialize(name, email)
      @name = name
      @email = email
    end
  end
  
  class Magazine
    attr_reader :name, :publisher
    
    def initialize(name, publisher)
      @name = name
      @publisher = publisher
    end
  end
  
  class Article
    attr_reader :author, :magazine, :title
    
    def initialize(author, magazine, title)
      @author = author
      @magazine = magazine
      @title = title
    end
  end
  