class Student < User

  def initialize
    @knowledge = []
  end

  def learn(thing)
    @knowledge << thing
  end

  def knowledge
    @knowledge
  end

end
