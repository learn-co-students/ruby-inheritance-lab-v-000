


class Student < User
  
  attr_accessor = []
  
  def initialize
    @knowledge = []
  end
  
  def learn(know_str)
    @knowledge << know_str
  end 
  
  def knowledge
    @knowledge
  end

end