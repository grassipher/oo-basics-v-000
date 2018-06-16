class Book
  
  attr_writer :author
  attr_reader :title
  
  def initialize(title)
    @title = title
    
  end
  
  def title
    @title
  end
  
end