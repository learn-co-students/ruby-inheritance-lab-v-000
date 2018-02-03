require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge_bomb)
    @knowledge << knowledge_bomb
  end

  def knowledge
    @knowledge
  end
end