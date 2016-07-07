
require'pry'
class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def teach
    KNOWLEDGE.sample
  end

  def learn(knowledge)
    @knowledge << knowledge
  end



end