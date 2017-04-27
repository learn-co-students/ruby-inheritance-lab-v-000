class Student < User

  attr_accessor :knowledge

  def initialize()
    @knowledge = []
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
