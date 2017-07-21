class Student < User
  attr_accessor :knowledge

  def initialize
    self.knowledge = []
  end

  def learn(topic)
    self.knowledge.push(topic)
  end
end
