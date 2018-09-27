class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(value)
    @knowledge << value 
  end
  
  def knowledge
    @knowledge
  end
end