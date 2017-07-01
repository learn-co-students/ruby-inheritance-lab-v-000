class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(wisdom)
    self.knowledge << wisdom
  end

end
