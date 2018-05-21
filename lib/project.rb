class Project
  
  attr_accessor :title, :add_backer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  
end