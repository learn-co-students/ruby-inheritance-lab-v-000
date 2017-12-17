class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = Array.new
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end

end
