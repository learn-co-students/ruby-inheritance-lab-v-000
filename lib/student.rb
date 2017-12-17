class Student < User
  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    self.knowledge.sample
  end

  def knowledge
    @knowledge
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
end
