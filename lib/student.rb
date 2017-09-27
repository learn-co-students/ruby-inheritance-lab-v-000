class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(idea)
    self.knowledge << idea
  end
end
