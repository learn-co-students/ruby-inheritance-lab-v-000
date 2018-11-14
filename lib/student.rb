require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end 

  def learn(knowledge)
    @knowledge << knowledge 
  end

  def knowledge 
    @knowledge.dup
  end

end
