class Student < User

  def initialize
    @knowledge = []
  end

  def learn(fact)
    @knowledge << fact
  end

  def knowledge
    @knowledge
  end

end
