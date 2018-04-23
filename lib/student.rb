class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = Array.new
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end
end
