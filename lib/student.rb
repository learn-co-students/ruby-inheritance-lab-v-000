require_relative './user.rb'

class Student < User

  attr_accessor :first_name, :last_name
  def initialize
    @knowledge = []
  end

  def learn(knowledge_s)
    self.knowledge << knowledge_s
  end

  def knowledge
    @knowledge
  end

end
