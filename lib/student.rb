class Student < User

  def initialize
    @knowledge = []
  end

  def learn(array)
    @knowledge = array
  end

  def knowledge
    @knowledge
  end

end
