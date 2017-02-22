class Student < User

  def initialize
    @knowledge = []
  end

  def learn(things)
    @knowledge << things
  end

  def knowledge
    @knowledge
  end
end
