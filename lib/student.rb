class Student < User
  def initialize
    @knowledge = []
  end

  def learn(tidbit)
    @knowledge.push(tidbit)
  end

  def knowledge
    @knowledge
  end
end
