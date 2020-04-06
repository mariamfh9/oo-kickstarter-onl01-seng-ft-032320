class Project 
  attr_reader :backers , :title
  
  def intialize(title)
    @backers = []
    @title = title
  end 
end 