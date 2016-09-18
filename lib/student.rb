class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end

end
