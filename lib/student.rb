class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(info)
    self.knowledge << info
  end
end