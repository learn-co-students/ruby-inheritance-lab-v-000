class Student < User
  def initialize
    @knowledge = []
  end
  def learn(item)
    @knowledge << item
  end
  def knowledge
    @knowledge
  end
end
