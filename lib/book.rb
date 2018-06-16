class Book
  attr_accessor :author, :page_count
  #attr_writer 
  attr_reader :title
  
  def initialize(title)
    @title = title
    
  end
  
  
end