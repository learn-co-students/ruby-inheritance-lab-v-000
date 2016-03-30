require_relative = "./user.rb"

class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string_know)
    @knowledge << string_know
  end
  
  def knowledge
    @knowledge
  end
end