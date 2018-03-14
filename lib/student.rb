require_relative './user.rb'

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge_string)
    self.knowledge << knowledge_string
  end

  def knowledge
    @knowledge
  end

end