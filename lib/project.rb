class Project 
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
    backer.back_project(self) unless backer.project.include?(self)
  end 
  
end 