require_relative "./user.rb"

class Student < User
  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge.push(string)
  end

  def knowledge
    @knowledge
  end
end
