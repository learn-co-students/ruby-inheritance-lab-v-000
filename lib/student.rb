class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    "#{@knowledge.join} knowledge"
  end

end
