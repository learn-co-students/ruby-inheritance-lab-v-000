class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end

  def learn(lesson)
    self.knowledge << lesson
  end
end
