class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge_s)
    @knowledge << knowledge_s
  end

  def knowledge
    @knowledge
  end
end
