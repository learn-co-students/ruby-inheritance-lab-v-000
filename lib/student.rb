class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(knowledge_string)
    self.knowledge << knowledge_string
  end

end
