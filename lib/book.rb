class Book
  
  attr_writer :author
  
  def initialize(title)
    @title = title
    
  end
  
  def title
    @title
  end
  
end