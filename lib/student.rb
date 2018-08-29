class Student < User
  
  attr_reader :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(item)
    @knowledge << item
  end

end