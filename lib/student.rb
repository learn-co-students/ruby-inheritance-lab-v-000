require_relative './user.rb'

class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(knowledgeString)
    @knowledge << knowledgeString
  end
  
  def knowledge
    @knowledge
  end

end