class Student < User

  def initialize
    @knowledge = []
  end

  def learn(nugget)
    @knowledge << nugget
  end
  
  def knowledge
    @knowledge
  end

end