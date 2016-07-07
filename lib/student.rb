class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string) #adds that stringto students knowledge array
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end
