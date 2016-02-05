require_relative "./user.rb"

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(new_knowledge)
    self.knowledge << new_knowledge
  end

end