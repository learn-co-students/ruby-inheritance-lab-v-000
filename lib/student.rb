class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def learn(fact)
    self.knowledge << fact
  end
end
