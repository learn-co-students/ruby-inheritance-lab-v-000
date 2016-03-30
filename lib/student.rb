class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge = KNOWLEDGE.sample)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end