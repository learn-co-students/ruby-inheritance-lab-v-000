class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end



end
