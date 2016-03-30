class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = Array.new
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
end
