class Student < User

  def initialize
    @knowledge = []
  end

  def learn(word)
    @knowledge << word
    knowledge = self
  end

  def knowledge
    @knowledge
  end

end
