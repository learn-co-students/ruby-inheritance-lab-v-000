
class Student < User
  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

end
