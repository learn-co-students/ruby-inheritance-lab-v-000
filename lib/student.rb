class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(str)
    self.knowledge << str
  end
  
end