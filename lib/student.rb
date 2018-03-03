class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string_of_knowledge)
    self.knowledge << string_of_knowledge
  end
end
