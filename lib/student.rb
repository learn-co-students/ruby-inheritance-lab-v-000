class Student < User
  attr_accessor = :knowledge

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(subject)
    self.knowledge << subject
  end
  
end
