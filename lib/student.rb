class Student < User

  def initialize
    @knowledge = []
  end

  def learn(learning)
    @knowledge << learning
  end

  def knowledge
    @knowledge
  end
end
