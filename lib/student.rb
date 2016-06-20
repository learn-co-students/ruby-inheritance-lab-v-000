class Student < User

  def initialize
    @knowledge = []
  end

  def learn(learn_something)
    @knowledge << learn_something
  end

  def knowledge
    @knowledge
  end

end
