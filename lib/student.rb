require_relative "./user.rb"

class Student  < User
  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
