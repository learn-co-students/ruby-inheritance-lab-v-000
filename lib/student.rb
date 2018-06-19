class Student < User
  
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(phrase)
    self.knowledge << phrase
  end
end