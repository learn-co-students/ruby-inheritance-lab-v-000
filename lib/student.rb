class Student < User
  def initialize
    @knowledge = []
  end

  attr_reader :knowledge

  def learn(string)
    self.knowledge << string
  end
end
