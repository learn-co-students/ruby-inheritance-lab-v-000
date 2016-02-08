class Student < User

  def initialize
    @knowledge = []
  end

  def learn(something)
    @knowledge << something
  end

  def knowledge
    @knowledge
  end

  

end