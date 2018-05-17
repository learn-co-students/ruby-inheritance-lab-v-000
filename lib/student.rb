class Student < User
  attr_accessor :first_name, :last_name
  
  def initialize
    @knowledge = []
  end
  
  def learn(str)
    @knowledge << str
  end
  
  def knowledge
    @knowledge
  end
end