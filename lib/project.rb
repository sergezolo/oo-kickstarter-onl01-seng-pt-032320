class Project
  
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers_attribute << self
  end
  
  def backers_attribute
    @backers_attribute
  end
  
end
