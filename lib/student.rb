class Student < User

  attr_accessor :knowledge

  def initialize (knowledge = [])
    @knowledge = knowledge
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end

end