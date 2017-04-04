require_relative "./user"

class Student < User
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(stringy_knowledge)
      self.knowledge << stringy_knowledge
  end
  
end