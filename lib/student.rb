class Student < User

  attr_accessor :name

  def initialize
    @knowledge = []
  end

  def learn(some_knowledge)
    self.knowledge << some_knowledge
  end

  def knowledge
    @knowledge
  end


end
