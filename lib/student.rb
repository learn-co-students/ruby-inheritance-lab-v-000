class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(lesson)
    knowledge << lesson
  end
end
