class Student < User
  def initialize
    @knowledge = []
  end
  def learn(k)
    @knowledge << k
  end

  def knowledge
    @knowledge
  end

end
