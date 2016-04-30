class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(some_knowledge)
    self.knowledge << some_knowledge
  end    

end