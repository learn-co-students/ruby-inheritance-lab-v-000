class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(type_of_knowledge)
    knowledge << type_of_knowledge
  end

end
