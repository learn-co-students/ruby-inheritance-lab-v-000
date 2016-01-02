class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(str_of_knowledge)
    @knowledge << str_of_knowledge
  end
end