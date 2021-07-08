class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string

  end

end
