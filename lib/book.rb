class Book
  attr_accessor :author
  attr_writer :author
  attr_reader :title
  
  def initialize(title)
    @title = title
    
  end
  
  
end