class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(new_knowledge)
    self.knowledge << new_knowledge
  end
end