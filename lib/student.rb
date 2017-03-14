class Student < User
  def initialize
    @knowledge = []
  end

  def learn(content)
    @knowledge << content
  end

  def knowledge
    @knowledge
  end
end
