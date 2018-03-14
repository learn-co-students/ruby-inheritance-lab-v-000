class Student < User
  
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge_str)
    self.knowledge << knowledge_str
  end
  
end