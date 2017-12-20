class Student < User


  def initialize
    @knowledge = []
  end

  def learn(some_string)
    self.knowledge << some_string

  end

  def knowledge
    @knowledge
  end
end