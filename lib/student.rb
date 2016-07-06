require_relative "./user.rb"

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string_of_knowledge)
    @knowledge << string_of_knowledge
  end

  def knowledge
    @knowledge
  end

end
