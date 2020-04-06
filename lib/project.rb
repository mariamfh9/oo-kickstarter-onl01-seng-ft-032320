class Project 
  attr_reader :title, :backers
  
  def intialize(title)
    @backers = []
    @title = title
  end 
  
end 