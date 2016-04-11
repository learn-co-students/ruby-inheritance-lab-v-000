class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledgeString)
    self.knowledge << knowledgeString
  end
  
  def knowledge
    @knowledge
  end

end