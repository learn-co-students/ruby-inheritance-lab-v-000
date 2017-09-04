class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(text)
    self.knowledge << text
  end
end