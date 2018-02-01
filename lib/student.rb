class Student < User
  attr_reader :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge_str)
    @knowledge << knowledge_str
  end
  
end