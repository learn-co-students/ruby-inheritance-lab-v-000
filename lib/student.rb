class Student < User
  attr_reader :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(topic)
    @knowledge << topic
  end
end