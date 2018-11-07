class Student < User

  def initialize
    @knowledge = []
  end

  def learn(to_learn)
    @knowledge << to_learn
  end

  def knowledge
    @knowledge
  end

end
