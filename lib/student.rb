class Student < User

  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(knowledge_string)
    @knowledge.push(knowledge_string)
  end

end
