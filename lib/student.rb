class Student < User
  attr_accessor :knowledge

  def initialize
    self.knowledge = [] 
  end
  
  def learn(str)
    self.knowledge << str
  end

end