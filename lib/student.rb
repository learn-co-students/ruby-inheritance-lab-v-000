class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(string)
    self.knowledge << string
  end

end
